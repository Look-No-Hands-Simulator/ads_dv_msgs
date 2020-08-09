# Battery state of charge [0 - 100] %
uint8 battery_soc_pc

# Maximum battery cell temperature [-30 - 225] degC
uint8 battery_max_cell_temp_deg_c

# Battery cell over-temperature fault
bool fault_cell_over_temp

# Battery cell over-voltage fault
bool fault_cell_over_volt

# Battery cell under-voltage fault
bool fault_cell_under_volt

# Charge aux contactor open circuit fault
bool fault_chg_aux_open

# Charge aux contactor short circuit fault
bool fault_chg_aux_short

# Fuse activation fault
bool fault_fuse_activation

# Front drive motor contactor fault
bool fault_hvpos1_open

# Rear drive motor contactor fault
bool fault_hvpos2_open

# Pre-charge contactor fault
bool fault_prechg_open

# Battery voltage measurement disagreement fault
bool fault_voltage_disagree

# Battery pack over-current fault
bool fault_pack_over_current

# BMS measurement fault
bool fault_measurement

# Low battery SOC fault
bool fault_low_soc

# System action [0 - 15]
uint8 sys_action
uint8 SYS_ACTION_INITIALISE = 0
uint8 SYS_ACTION_CHARGE = 1
uint8 SYS_ACTION_DRIVE_AUTO = 2
uint8 SYS_ACTION_DRIVE_MAN = 3
uint8 SYS_ACTION_SHUTDOWN = 4

# Contactor state machine state [0 - 15]
uint8 sm_contactor
uint8 SM_CONTACTOR_SHUTDOWN = 0
uint8 SM_CONTACTOR_PRECHG_CHECK = 1
uint8 SM_CONTACTOR_CHG_AUX = 2
uint8 SM_CONTACTOR_DRIVE = 3
uint8 SM_CONTACTOR_FAULT = 4

# Main state machine state [0 - 15]
uint8 sm_main
uint8 SM_MAIN_SHUTDOWN_OFF = 0
uint8 SM_MAIN_INITIAL_ACTIONS = 1
uint8 SM_MAIN_POWER_ON_SELF_TEST = 2
uint8 SM_MAIN_POWERTRAIN_ENABLE = 3
uint8 SM_MAIN_DRIVE_AUTONOMOUS = 4
uint8 SM_MAIN_DRIVE_MANUAL = 5
uint8 SM_MAIN_SHUTDOWN_ACTIONS = 6
uint8 SM_MAIN_CHARGE = 7
uint8 SM_MAIN_AUX = 8

# Drive motor controller state machine state [0 - 15]
uint8 sm_mc_drv
uint8 SM_MC_DRV_IDLE = 1
uint8 SM_MC_DRV_DRIVE_STOP_SHUTDOWN = 2
uint8 SM_MC_DRV_DRIVE_START_SHUTDOWN = 3
uint8 SM_MC_DRV_DRIVE_START_SWITCH_ON = 4
uint8 SM_MC_DRV_DRIVE_START_ENABLE_OP = 5
uint8 SM_MC_DRV_RUNNING = 6
uint8 SM_MC_DRV_END_START_SHUTDOWN = 7
uint8 SM_MC_DRV_END_STOP_SHUTDOWN = 8
uint8 SM_MC_DRV_ERROR = 9

# Autonomous driving state machine state [0 - 15]
uint8 sm_drv_auto
uint8 SM_DRV_AUTO_AS_OFF = 1
uint8 SM_DRV_AUTO_AS_READY = 2
uint8 SM_DRV_AUTO_AS_DRIVING = 3
uint8 SM_DRV_AUTO_EMERGENCY_BRAKE = 4
uint8 SM_DRV_AUTO_AS_FINISHED = 5

# Emergency braking system state machine state [0 - 15]
uint8 sm_ebs
uint8 SM_EBS_IDLE = 0
uint8 SM_EBS_CHARGE = 1
uint8 SM_EBS_HOLD = 2
uint8 SM_EBS_RECHARGE = 3
uint8 SM_EBS_FAULT = 4
