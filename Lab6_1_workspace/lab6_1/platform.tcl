# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\14435\Desktop\ECE385\Lab6_workspace\lab6_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\14435\Desktop\ECE385\Lab6_workspace\lab6_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab6_1}\
-hw {C:\Users\14435\Desktop\ECE385\Lab 6\Lab_6\mb_intro_top.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/14435/Desktop/ECE385/Lab6_workspace}

platform write
platform generate -domains 
platform active {lab6_1}
platform clean
platform clean
platform clean
platform clean
