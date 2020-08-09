# Handshake
bool handshake

# Shutdown request to VCU
bool estop_request

# Autonomous mission status [0 - 3]
uint8 mission_status
uint8 MISSION_STATUS_NOT_SELECTED = 0
uint8 MISSION_STATUS_SELECTED = 1
uint8 MISSION_STATUS_RUNNING = 2
uint8 MISSION_STATUS_FINISHED = 3

# Requested vehicle direction [0 - 3]
uint8 direction_request
uint8 DIRECTION_REQUEST_NEUTRAL = 0
uint8 DIRECTION_REQUEST_FORWARD = 1
uint8 DIRECTION_REQUEST_REVERSE = 2

# Lap counter [0 - 15]
uint8 lap_counter

# Number of cones detected [0 - 255]
uint8 cones_count_actual

# Total number of cones detected [0 - 65535]
uint16 cones_count_all

# Actual vehicle speed [0 - 255] km/h
uint8 veh_speed_actual_kmh

# Demanded vehicle speed [0 - 255] km/h
uint8 veh_speed_demand_kmh
