# [0 - 7]
uint8 state_assi
uint8 STATE_ASSI_OFF = 1
uint8 STATE_ASSI_READY = 2
uint8 STATE_ASSI_DRIVING = 3
uint8 STATE_ASSI_EMERGENCY_BRAKE = 4
uint8 STATE_ASSI_FINISH = 5

# [0 - 3]
uint8 state_ebs
uint8 STATE_EBS_UNAVAILABLE = 1
uint8 STATE_EBS_ARMED = 2
uint8 STATE_EBS_TRIGGERED = 3

# [0 - 7]
uint8 state_ami
uint8 STATE_AMI_ACCELERATION = 1
uint8 STATE_AMI_SKIDPAD = 2
uint8 STATE_AMI_AUTOCROSS = 3
uint8 STATE_AMI_TRACK_DRIVE = 4
uint8 STATE_AMI_BRAKE_TEST = 5
uint8 STATE_AMI_INSPECTION = 6

bool state_steering

# [0 - 3]
uint8 state_service_brake
uint8 STATE_SERVICE_BRAKE_DISENGAGED = 1
uint8 STATE_SERVICE_BRAKE_ENGAGED = 2
uint8 STATE_SERVICE_BRAKE_AVAILABLE = 3

# [0 - 15]
uint8 lap_counter

# [0 - 255]
uint8 cones_count_actual

# [0 - 131071]
uint32 cones_count_all
