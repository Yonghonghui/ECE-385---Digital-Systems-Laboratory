# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\14435\Desktop\ECE385\new_lab7_2_workspace\haoyu\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\14435\Desktop\ECE385\new_lab7_2_workspace\haoyu\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {haoyu}\
-hw {C:\Users\14435\Desktop\ECE385\new_lab7_2_workspace\haoyu.xsa}\
-out {C:/Users/14435/Desktop/ECE385/new_lab7_2_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {haoyu}
platform generate -quick
platform clean
platform generate
