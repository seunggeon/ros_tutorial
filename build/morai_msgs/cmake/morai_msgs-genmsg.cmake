# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "morai_msgs: 45 messages, 5 services")

set(MSG_I_FLAGS "-Imorai_msgs:/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(morai_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" "geometry_msgs/Pose:morai_msgs/MgeoLink:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" "geometry_msgs/Pose:morai_msgs/MgeoNode:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" "geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" "morai_msgs/MgeoLink:morai_msgs/MgeoLinkList:std_msgs/Header:geometry_msgs/Pose:morai_msgs/MgeoNode:morai_msgs/MgeoNodeList:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" "geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" "morai_msgs/EventInfo:morai_msgs/Lamps:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" "morai_msgs/MoraiSimProcHandle:morai_msgs/MoraiSrvResponse"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" "morai_msgs/Lamps:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" "morai_msgs/MoraiTLInfo:std_msgs/Header:morai_msgs/MoraiTLIndex"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" "morai_msgs/MoraiSrvResponse:morai_msgs/ScenarioLoad"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" "morai_msgs/VehicleSpecIndex:morai_msgs/VehicleSpec:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" "morai_msgs/ObjectStatus:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" "geometry_msgs/Vector3:geometry_msgs/Point:morai_msgs/RadarTrack:std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" ""
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_custom_target(_morai_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "morai_msgs" "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_msg_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)

### Generating Services
_generate_srv_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_srv_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_srv_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_srv_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)
_generate_srv_cpp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
)

### Generating Module File
_generate_module_cpp(morai_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(morai_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(morai_msgs_generate_messages morai_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_cpp _morai_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(morai_msgs_gencpp)
add_dependencies(morai_msgs_gencpp morai_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS morai_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_msg_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)

### Generating Services
_generate_srv_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_srv_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_srv_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_srv_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)
_generate_srv_eus(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
)

### Generating Module File
_generate_module_eus(morai_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(morai_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(morai_msgs_generate_messages morai_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_eus _morai_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(morai_msgs_geneus)
add_dependencies(morai_msgs_geneus morai_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS morai_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_msg_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)

### Generating Services
_generate_srv_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_srv_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_srv_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_srv_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)
_generate_srv_lisp(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
)

### Generating Module File
_generate_module_lisp(morai_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(morai_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(morai_msgs_generate_messages morai_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_lisp _morai_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(morai_msgs_genlisp)
add_dependencies(morai_msgs_genlisp morai_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS morai_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_msg_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)

### Generating Services
_generate_srv_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_srv_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_srv_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_srv_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)
_generate_srv_nodejs(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
)

### Generating Module File
_generate_module_nodejs(morai_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(morai_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(morai_msgs_generate_messages morai_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_nodejs _morai_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(morai_msgs_gennodejs)
add_dependencies(morai_msgs_gennodejs morai_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS morai_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_msg_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)

### Generating Services
_generate_srv_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_srv_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_srv_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_srv_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)
_generate_srv_py(morai_msgs
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv"
  "${MSG_I_FLAGS}"
  "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg;/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
)

### Generating Module File
_generate_module_py(morai_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(morai_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(morai_msgs_generate_messages morai_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLinkList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNodeList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTLInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/FactoryAddress.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Lamps.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSimProcHandle.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/Mgeo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SetTrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MultiEgoSetting.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/TrafficLight.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTrack.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ScenarioLoad.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ERP42Info.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VelPlot.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntscnTL.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiEventCmdSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SensorPosControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GhostMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GuideData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GetTrafficLightStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GPSMessage.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SVehicleStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpec.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiTimestamp.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CollisionData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/CtrlCmd.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoLink.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiSimProcSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/GenericVehicleControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MgeoNode.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EventInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiTLInfoSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/SaveSensorData.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ReplayInfo.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiScenarioLoadSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/srv/MoraiVehicleSpecSrv.srv" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatusList.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/MoraiSrvResponse.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/RadarTracks.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/VehicleSpecIndex.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehicleVelocity.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/IntersectionControl.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/ObjectStatus.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kw-cobot/catkin_ws/src/scout_msgs/morai_msgs/msg/EgoVehiclePosition.msg" NAME_WE)
add_dependencies(morai_msgs_generate_messages_py _morai_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(morai_msgs_genpy)
add_dependencies(morai_msgs_genpy morai_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS morai_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/morai_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(morai_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(morai_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/morai_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(morai_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(morai_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/morai_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(morai_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(morai_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/morai_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(morai_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(morai_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/morai_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(morai_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(morai_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
