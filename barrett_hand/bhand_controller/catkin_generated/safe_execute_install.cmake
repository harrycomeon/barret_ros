execute_process(COMMAND "/home/harry/catkin_ws/src/barrett_hand/bhand_controller/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/harry/catkin_ws/src/barrett_hand/bhand_controller/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
