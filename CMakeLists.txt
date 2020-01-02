cmake_minimum_required(VERSION 3.5)
project(ads_dv_msgs)

# Default to C++14
if (NOT CMAKE_CXX_STANDARD)
    set(CMAKE_CXX_STANDARD 14)
endif ()

if (CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_compile_options(-Wall -Wextra -Wpedantic)
endif ()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
    "msg/VCU2LOGDynamics1.msg"
    "msg/AI2LOGDynamics2.msg"
    "msg/VCU2LOGStatus.msg"
    "msg/AI2VCUStatus.msg"
    "msg/AI2VCUDriveF.msg"
    "msg/AI2VCUDriveR.msg"
    "msg/AI2VCUSteer.msg"
    "msg/AI2VCUBrake.msg"
    "msg/VCU2AIStatus.msg"
    "msg/VCU2AIDriveF.msg"
    "msg/VCU2AIDriveR.msg"
    "msg/VCU2AISteer.msg"
    "msg/VCU2AIBrake.msg"
    "msg/VCU2AIWheelspeeds.msg"
    "msg/VCU2AIWheelcounts.msg"
    "msg/VCU2AIDrivemotordata.msg"
    "msg/VCU2AIDiagnostics.msg"
)

ament_package()
