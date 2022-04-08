import rospy
import time
import random
from hector_uav_msgs.srv import EnableMotors
from geometry_msgs.msg import PoseStamped
from geometry_msgs.msg import Pose
import actionlib
import hector_uav_msgs.msg
import pandas as pd

drone_goal = PoseStamped()

def callback(msg):
    global drone_goal
    global position_req
    #print(msg)
    
    position_req = msg.pose.position
    
    

def hector_pose_client(xcord,ycord,drone_num):
     # First enable motor service
     
     #enable_motors ="/uav"+str(int(drone_num))+"/enable_motors"
     
     ########
     #rospy.wait_for_service("/uav1/enable_motors")
     #rospy.wait_for_service(enable_motors)
     
     #enabler1 = rospy.ServiceProxy(enable_motors, EnableMotors)
     #resp1 = enabler1(True)

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
     g.target_pose.pose.position.z = 10

     rospy.loginfo("Sending goal")
     client.send_goal(g)
     #client.wait_for_result()
     time.sleep(1)
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
     #time.sleep(15)

     xcord = 1-drone_num
     ycord = 1-drone_num
     print(xcord,ycord)

     g = hector_uav_msgs.msg.PoseGoal()
     targetstr = "world"
     g.target_pose.header.frame_id = targetstr
     g.target_pose.pose.position.x = xcord
     g.target_pose.pose.position.y = ycord
     g.target_pose.pose.position.z = 10

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
