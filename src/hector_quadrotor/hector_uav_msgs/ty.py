import rospy
import time
import random
from hector_uav_msgs.srv import EnableMotors
from geometry_msgs.msg import PoseStamped
from geometry_msgs.msg import Pose
import actionlib
import hector_uav_msgs.msg


drone_goal = Pose()

def callback(msg):
    global drone_goal
    drone_goal = msg.drone_goal

def hector_pose_client():
     # First enable motor service
     rospy.wait_for_service("/uav1/enable_motors")
     enabler1 = rospy.ServiceProxy("/uav1/enable_motors", EnableMotors)
     resp1 = enabler1(True)

     rospy.loginfo("Creating Action Client.")
     client = actionlib.SimpleActionClient('/uav1/action/pose', hector_uav_msgs.msg.PoseAction)
     rospy.loginfo("Client created.")


     client.wait_for_server()


     



     g = hector_uav_msgs.msg.PoseGoal()
     g.target_pose.header.frame_id = 'uav1/world'
     g.target_pose.pose.position.x = 5
     g.target_pose.pose.position.y = 5
     g.target_pose.pose.position.z = 3

     rospy.loginfo("Sending goal")
     client.send_goal(g)
     client.wait_for_result()
     return(client.get_result())

if __name__ == "__main__":
     try:
         rospy.init_node('drone_explorer')
         result = hector_pose_client()
         rospy.loginfo("Client navigated")
     except rospy.ROSInterruptException:
         print("program interrupted before completion", file=sys.stderr)
