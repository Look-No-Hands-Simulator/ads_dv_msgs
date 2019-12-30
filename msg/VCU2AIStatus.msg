uint16 FRAME_ID = 1312

# Handshake
bool handshake

# Shutdown request to AI
bool shutdown_request

# Autonomous System switch status
bool as_switch_status

# Tractive System switch status
bool ts_switch_status

# Autonomous System "Go" signal
bool go_signal

# State of the steering system [0 - 3]
uint8 steering_status
uint8 STEERING_OFF = 0
uint8 STEERING_ACTIVE = 1

# State of the Autonomous System [0 - 7]
uint8 as_state
uint8 AS_OFF = 1
uint8 AS_READY = 2
uint8 AS_DRIVING = 3
uint8 AS_EMERGENCY_BRAKE = 4
uint8 AS_FINISHED = 5

# State of the Mission Indicator [0 - 7]
uint8 ami_state
uint8 AMI_NOT_SELECTED = 0
uint8 AMI_ACCELERATION = 1
uint8 AMI_SKIDPAD = 2
uint8 AMI_AUTOCROSS = 3
uint8 AMI_TRACK_DRIVE = 4
uint8 AMI_BRAKE_TEST = 5
uint8 AMI_INSPECTION = 6

# System fault status
bool fault_status

# System warning status
bool warning_status

# High traction battery temperature warning
bool warn_batt_temp_high

# Low traction battery SOC warning
bool warn_batt_soc_low

# AI system E-stop request
bool ai_estop_request

# HVIL open-circuit fault
bool hvil_open_fault

# HVIL short-circuit fault
bool hvil_short_fault

# EBS fault
bool ebs_fault

# Offboard charger fault
bool offboard_charger_fault

# AI CAN communications fault
bool ai_comms_lost

# Braking in Autonomous Driving mode fault
bool autonomous_braking_fault

# Autonomous mission status fault
bool mission_status_fault
