# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\14435\Desktop\ECE385\lab7_2_workspace\lab7_2_toplevel\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\14435\Desktop\ECE385\lab7_2_workspace\lab7_2_toplevel\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab7_2_toplevel}\
-hw {C:\Users\14435\Desktop\ECE385\Lab7_2\Lab7_2\lab7_2_toplevel.xsa}\
-out {C:/Users/14435/Desktop/ECE385/lab7_2_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {lab7_2_toplevel}
platform generate -quick
platform generate
platform clean
platform generate
platform active {lab7_2_toplevel}
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/lab7_2_toplevel.xsa}
platform clean
platform clean
platform generate
