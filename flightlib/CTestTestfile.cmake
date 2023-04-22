# CMake generated Testfile for 
# Source directory: /home/flightmare/flightlib
# Build directory: /home/flightmare/flightlib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_lib "test_lib")
add_test(test_unity_bridge "test_unity_bridge")
subdirs("externals/pybind11-src")
subdirs("externals/yaml-build")
subdirs("externals/googletest-build")
