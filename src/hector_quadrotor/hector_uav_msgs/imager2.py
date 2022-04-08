import rospy
import time
import random
from hector_uav_msgs.srv import EnableMotors
from geometry_msgs.msg import PoseStamped
from geometry_msgs.msg import Pose
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
import cv2
import actionlib
import hector_uav_msgs.msg
import pandas as pd
import numpy as np

#global sub_image
drone_goal = PoseStamped()
bridge = CvBridge()

def show_image(img):
     cv2.imshow("Image Window", img)
     cv2.waitKey(1)

 # Define a callback for the Image message
def image_callback(img_msg):
     # log some info about the image topic
     rospy.loginfo(img_msg.header)

     # Try to convert the ROS Image message to a CV2 Image
     try:
         cv_image = bridge.imgmsg_to_cv2(img_msg, "passthrough")
     except CvBridgeError:
         rospy.logerr("CvBridge Error: {0}".format())

     # Show the converted image
     show_image(cv_image)
     #sub_image.unregister()

def mover(drone_new_x,drone_new_y,drone_num,waiter=True):
    posestr ="/uav"+str(int(drone_num))+"/action/pose"
    client = actionlib.SimpleActionClient(posestr, hector_uav_msgs.msg.PoseAction)
    rospy.loginfo("Client created.")

    print("drone coods : ",drone_new_x,drone_new_y)
    client.wait_for_server()

    g = hector_uav_msgs.msg.PoseGoal()
    targetstr = "world"
    g.target_pose.header.frame_id = targetstr
    g.target_pose.pose.position.x = drone_new_x
    g.target_pose.pose.position.y = drone_new_y
    g.target_pose.pose.position.z = 21
    rospy.loginfo("Sending goal")
    client.send_goal(g)
    #time.sleep(0.2)
    if waiter == True:
        client.wait_for_result()
    #return(client.get_result())

def callback(msg):
    global drone_goal
    global position_req
    #print(msg)
    
    position_req = msg.pose.position

def imager(bounding_box_x,bounding_box_y,drone_num, picture =False):
    imagepath = "/uav"+str(int(drone_num))+"/thermal_camera/image_raw"
    data = rospy.wait_for_message(imagepath, Image)
    image = bridge.imgmsg_to_cv2(data, "bgr8")
    new_image = image.copy()
    gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
    ret, binary = cv2.threshold(gray, 250, 255,cv2.THRESH_BINARY)
    contours, hierarchy = cv2.findContours(binary,cv2.RETR_TREE,cv2.CHAIN_APPROX_SIMPLE)
    with_contours = cv2.drawContours(image, contours, -1,(255,0,255),3)
    print('Total number of contours detected: ' + str(len(contours)))
    if len(contours) > 0:
        
        # Draw a bounding box around all contours
        for c in contours:
            (x, y, w, h) = cv2.boundingRect(c)
        
            # Make sure contour area is large enough
        if (cv2.contourArea(c)) > 200:
            cv2.rectangle(with_contours,(x,y), (x+w,y+h), (255,0,0), 5)
        
            bounding_box_x = ((2*x)+w)/2
            bounding_box_y = ((2*y)+h)/2
            if picture == True:
                cv2.imshow('All contours with bounding box', with_contours)
                cv2.waitKey(0)
                cv2.destroyAllWindows()
            #cv2.imshow('All contours with bounding box', with_contours)
    return (bounding_box_x,bounding_box_y)
            

    
def fire_detection(image,drone_x,drone_y,drone_num):
    # Make a copy
    #   import pdb;pdb.set_trace()
    new_image = image.copy()

    #dimensions=image.shape
    #print("Image dimensions   ",dimensions)
    #512 height ,640 width centre 256,320

    # Convert the image to grayscale
    gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
    
    # Display the grayscale image
    #cv2.imshow('Gray image', gray)  
    #cv2.waitKey(0) # Wait for keypress to continue
    #cv2.destroyAllWindows() # Close windows
    
    # Convert the grayscale image to binary
    ret, binary = cv2.threshold(gray, 250, 255, 
    cv2.THRESH_BINARY)
    
    # Display the binary image
    #cv2.imshow('Binary image', binary)
    #cv2.waitKey(0) # Wait for keypress to continue
    #cv2.destroyAllWindows() # Close windows 
    
    
    
    # Find the contours on the inverted binary image, and store them in a list
    # Contours are drawn around white blobs.
    # hierarchy variable contains info on the relationship between the contours
    contours, hierarchy = cv2.findContours(binary,
    cv2.RETR_TREE,
    cv2.CHAIN_APPROX_SIMPLE)
        
    # Draw the contours (in red) on the original image and display the result
    # Input color code is in BGR (blue, green, red) format
    # -1 means to draw all contours
    with_contours = cv2.drawContours(image, contours, -1,(255,0,255),3)
    #cv2.imshow('Detected contours', with_contours)
    #cv2.waitKey(0)
    #cv2.destroyAllWindows()
    
    # Show the total number of contours that were detected
    print('Total number of contours detected: ' + str(len(contours)))
    if len(contours) > 0:
        #choosing only the bigger contour of 2 contours
        #c = max(contours, key = cv2.contourArea)
        # Draw a bounding box around all contours
        for c in contours:
            (x, y, w, h) = cv2.boundingRect(c)

            #print("contour area-------------------------------",cv2.contourArea(c))
            if (cv2.contourArea(c)) > 200:
                #print(x, y, w, h,'------------------here')
                #cv2.imshow('All contours with bounding box', with_contours)
                cv2.rectangle(with_contours,(x,y), (x+w,y+h), (255,0,0), 5)
                bounding_box_x = ((2*x)+h)/2
                bounding_box_y = ((2*y)+h)/2
                print(bounding_box_x,bounding_box_y)
                img_x = 320
                img_y = 256
                drone_new_x = drone_x
                drone_new_y = drone_y
                if bounding_box_x < img_x:
                    while (bounding_box_x - img_x) < -50 :
                        print("bounding_box_x - img_x ",bounding_box_x - img_x)
                        #print("bounding boxxxer -x : ",bounding_box_x,bounding_box_y)
                        drone_new_y = drone_y + 0.1
                        drone_y = drone_new_y 
                        mover(drone_new_x,drone_new_y,drone_num)

                        if bounding_box_y < img_y:
                            while bounding_box_y < img_y:
                                print("bounding boxxxer -y: ",bounding_box_x,bounding_box_y)
                                drone_new_x = drone_x + 0.1
                                drone_x = drone_new_x
                                mover(drone_new_x,drone_new_y,drone_num)
                                bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)
                        elif bounding_box_y > img_y:
                            while bounding_box_y > img_y:
                                print("bounding boxxxer +y: ",bounding_box_x,bounding_box_y)
                                drone_new_x = drone_x - 0.1
                                drone_x = drone_new_x
                                mover(drone_new_x,drone_new_y,drone_num)
                                bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)
                        
                        bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)

                        
                elif bounding_box_x > img_x:
                    while (bounding_box_x - img_x) > 50:
                        print("bounding_box_x - img_x ",bounding_box_x - img_x)
                        #print("bounding boxxxer +x: ",bounding_box_x,bounding_box_y)
                        drone_new_y = drone_y - 0.1
                        drone_y = drone_new_y
                        mover(drone_new_x,drone_new_y,drone_num)
                        
                        if bounding_box_y < img_y:
                            while bounding_box_y < img_y:
                                print("bounding boxxxer -y: ",bounding_box_x,bounding_box_y)
                                drone_new_x = drone_x + 0.1
                                drone_x = drone_new_x 
                                mover(drone_new_x,drone_new_y,drone_num)
                                bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)
                        elif bounding_box_y > img_y:
                            while bounding_box_y > img_y:
                                print("bounding boxxxer +y: ",bounding_box_x,bounding_box_y)
                                drone_new_x = drone_x - 0.1
                                drone_x = drone_new_x
                                mover(drone_new_x,drone_new_y,drone_num)
                                bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)
                        bounding_box_x,bounding_box_y=imager(bounding_box_x,bounding_box_y,drone_num)


                imager(bounding_box_x,bounding_box_y,drone_num,picture=True)
                #cv2.imshow('All contours with bounding box', with_contours)   
                cv2.waitKey(0)
                cv2.destroyAllWindows()
                drone_list = [1,2,3,4,5]
                drone_list.remove(drone_num)
                x_list = [drone_new_x,drone_new_x,(drone_new_x+4),(drone_new_x-4)]
                y_list = [(drone_new_y+4),(drone_new_y-4),drone_new_y,drone_new_y]
                for (each_drone,xa,ya) in zip(drone_list,x_list,y_list):
                    mover(xa,ya,each_drone,waiter=False)
                exit()



def hector_pose_client(xcord,ycord,drone_num):
     rospy.loginfo("Creating Action Client.")
     posestr ="/uav"+str(int(drone_num))+"/action/pose"
     client = actionlib.SimpleActionClient(posestr, hector_uav_msgs.msg.PoseAction)
     rospy.loginfo("Client created.")


     client.wait_for_server()

     g = hector_uav_msgs.msg.PoseGoal()
     targetstr = "world"
     g.target_pose.header.frame_id = targetstr
     g.target_pose.pose.position.x = xcord
     g.target_pose.pose.position.y = ycord
     g.target_pose.pose.position.z = 21

     present_drone_x=g.target_pose.pose.position.x
     present_drone_y =g.target_pose.pose.position.y

     rospy.loginfo("Sending goal")
     client.send_goal(g)
     #client.wait_for_result()
    
     # Initalize a subscriber to the "/camera/rgb/image_raw" topic with the function "image_callback" as a callback
     imagepath = "/uav"+str(int(drone_num))+"/thermal_camera/image_raw"
     #print(imagepath)
     #sub_image = rospy.Subscriber("/uav1/thermal_camera/image_raw", Image, image_callback)

     data = rospy.wait_for_message(imagepath, Image)
     cv_image = bridge.imgmsg_to_cv2(data, "bgr8")
     #show_image(cv_image)
     print("coodridiidididid : ",g.target_pose.pose.position.x,g.target_pose.pose.position.y )
     fire_detection(cv_image,present_drone_x,present_drone_y,drone_num)
     time.sleep(0.5)
     cv2.waitKey(1)
     
     return(client.get_result())

def hector_pose_first(drone_num):
     # First enable motor service
     
     enable_motors ="/uav"+str(int(drone_num))+"/enable_motors"
     
     ########
     #rospy.wait_for_service("/uav1/enable_motors")
     rospy.wait_for_service(enable_motors)
     
     enabler1 = rospy.ServiceProxy(enable_motors, EnableMotors)
     resp1 = enabler1(True)

     rospy.loginfo("Creating Action Client.")
     posestr ="/uav"+str(int(drone_num))+"/action/pose"
     client = actionlib.SimpleActionClient(posestr, hector_uav_msgs.msg.PoseAction)
     rospy.loginfo("Client created.")


     client.wait_for_server()
     
     #ubstr ="/uav"+str(int(drone_num))+"/ground_truth_to_tf/pose"
     #print(substr)
     
     #rospy.Subscriber(substr,PoseStamped ,callback)
     #time.sleep(21)

     xcord = 1-drone_num
     ycord = 1-drone_num
     print(xcord,ycord)

     g = hector_uav_msgs.msg.PoseGoal()
     targetstr = "world"
     g.target_pose.header.frame_id = targetstr
     g.target_pose.pose.position.x = xcord
     g.target_pose.pose.position.y = ycord
     g.target_pose.pose.position.z = 21

     
     rospy.loginfo("Sending goal")
     client.send_goal(g)
     client.wait_for_result()
     return(client.get_result())


#####################################################
#importing and reading the csv file and storing the values
vals = pd.read_csv("/home/aditya/Fire-fighting-drones/matlab_code/gama.csv")


valeria = vals.values.tolist()
##################################################

if __name__ == "__main__":
     try:
         for iter1 in range(1,6):
            print(iter1)  
            rospy.init_node('drone_explorer')
            result = hector_pose_first(iter1)
            rospy.loginfo("Client navigated") 
         
         for iter in valeria:
            
            print(iter)
            rospy.init_node('drone_explorer')
            result = hector_pose_client(iter[0],iter[1],iter[2])
            rospy.loginfo("Client navigated")
     except rospy.ROSInterruptException:
         print("program interrupted before completion", file=sys.stderr)