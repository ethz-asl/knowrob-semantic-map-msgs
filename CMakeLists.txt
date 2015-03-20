cmake_minimum_required(VERSION 2.8.3)
project(knowrob_semantic_map_msgs)

find_package(catkin REQUIRED roscpp rospy geometry_msgs message_generation rosjava_messages)

add_message_files(
  FILES SemMap.msg SemMapObject.msg
)
add_service_files(
  FILES GenerateSemanticMapOWL.srv
)

generate_messages(
   DEPENDENCIES geometry_msgs
)

catkin_package(
    DEPENDS message_runtime
)

install(DIRECTORY ${CATKIN_DEVEL_PREFIX}/${CATKIN_GLOBAL_JAR_DESTINATION}/
        DESTINATION ${CATKIN_GLOBAL_JAR_DESTINATION}/)
install(DIRECTORY ${CATKIN_DEVEL_PREFIX}/${CATKIN_GLOBAL_MAVEN_DESTINATION}/
        DESTINATION ${CATKIN_GLOBAL_MAVEN_DESTINATION}/)
