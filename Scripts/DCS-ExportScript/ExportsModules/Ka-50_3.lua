-- Ka-50_3

ExportScript.FoundDCSModule = true
ExportScript.Version.Ka50_3 = "1.2.1"

ExportScript.ConfigEveryFrameArguments = 
{
	--[[
	every frames arguments
	based of "mainpanel_init.lua"
	Example (http://www.lua.org/manual/5.1/manual.html#pdf-string.format)
	[DeviceID] = "Format"
	  [4] = "%.4f",  <- floating-point number with 4 digits after point
	 [19] = "%0.1f", <- floating-point number with 1 digit after point
	[129] = "%1d",   <- decimal number
	  [5] = "%.f",   <- floating point number rounded to a decimal number
	]]
}
ExportScript.ConfigArguments = 
{
	--[[
	arguments for export in low tick interval
	based on "clickabledata.lua"
	]]
    [6] = "%0.4f", -- APUTemperature
    [11] = "%0.4f", -- KI_13_course
    [12] = "%0.4f", -- KI_13_pitch
    [14] = "%0.4f", -- KI_13_bank
    [15] = "%0.4f", -- PRC_button_CLEAN
    [16] = "%0.4f", -- PRC_button_WINGMAN_ALL
    [17] = "%0.4f", -- PRC_button_WINGMAN_1
    [18] = "%0.4f", -- PRC_button_WINGMAN_2
    [19] = "%0.4f", -- PRC_button_WINGMAN_3
    [20] = "%0.4f", -- PRC_button_WINGMAN_4
    [21] = "%0.4f", -- PRC_button_TARGET_1
    [22] = "%0.4f", -- PRC_button_TARGET_2
    [23] = "%0.4f", -- PRC_button_TARGET_3
    [24] = "%0.4f", -- vy
    [25] = "%0.4f", -- LWS_LampAzimuth_0
    [26] = "%0.4f", -- LWS_LampAzimuth_180
    [27] = "%0.4f", -- LWS_LampAzimuth_270
    [28] = "%0.4f", -- LWS_LampAzimuth_90
    [31] = "%0.4f", -- LWS_LampAzimuth_UpperHemisphere
    [32] = "%0.4f", -- LWS_LampAzimuth_LowerHemisphere
    [33] = "%0.4f", -- LWS_LampAzimuth_LaserRangefinder
    [34] = "%0.4f", -- LWS_LampAzimuth_LaserTargetingSystem
    [44] = "%0.4f", -- lamp_MasterWarning
    [46] = "%0.4f", -- lamp_RotorRPM
    [47] = "%0.4f", -- lamp_UNDERFIREwarning
    [48] = "%0.4f", -- lamp_LowerGear
    [50] = "%0.4f", -- PRC_button_RESET -- PRC_button_TARGET_POINT
    [51] = "%0.4f", -- IAS
    [52] = "%0.4f", -- RotorRPM
    [53] = "%0.4f", -- RotorPitch
    [59] = "%0.4f", -- LGCP_Lamp_LeftMainGearUp
    [60] = "%0.4f", -- LGCP_Lamp_LeftMainGearDown
    [61] = "%0.4f", -- LGCP_Lamp_RightMainGearUp
    [62] = "%0.4f", -- LGCP_Lamp_RightMainGearDown
    [63] = "%0.4f", -- LGCP_Lamp_NoseGearUp
    [64] = "%0.4f", -- LGCP_Lamp_NoseGearDown
    [65] = "%0.4f", -- LGCP_gear_handle
    [68] = "%0.4f", -- CLOCK_currtime_hours
    [69] = "%0.4f", -- CLOCK_currtime_minutes
    [70] = "%0.4f", -- CLOCK_currtime_seconds
    [71] = "%0.4f", -- stick_roll
    [72] = "%0.4f", -- CLOCK_flight_hours
    [73] = "%0.4f", -- CLOCK_seconds_meter_time_minutes
    [74] = "%0.4f", -- stick_pitch
    [75] = "%0.4f", -- CLOCK_flight_time_meter_status
    [78] = "%0.4f", -- lamp_RPM_leftEngineMax
    [79] = "%0.4f", -- lamp_RPM_rightEngineMax
    [80] = "%0.4f", -- lamp_NyMax
    [81] = "%0.4f", -- lamp_vibr_leftEngine
    [82] = "%0.4f", -- lamp_vibr_rightEngine
    [83] = "%0.4f", -- lamp_IAS_max
    [84] = "%0.4f", -- lamp_mainTransmission
    [85] = "%0.4f", -- lamp_Fire
    [86] = "%0.4f", -- lamp_IFFfailure
    [87] = "%0.4f", -- VM_15PV_BALT_thousands
    [88] = "%0.4f", -- VM_15PV_BaroPressure
    [89] = "%0.4f", -- VM_15PV_BALT_CommandedAlt
    [90] = "%0.4f", -- VM_15PV_BaroPressureRotary
    [92] = "%0.4f", -- A_036_DangerRALT_lamp
    [93] = "%0.4f", -- A_036_DangerRALT_index
    [94] = "%0.4f", -- A_036_RALT
    [95] = "%0.4f", -- A_036_warning_flag
    [97] = "%0.4f", -- ADP_4_acceleration
    [98] = "%0.4f", -- ADP_4_max_achieved_acc
    [99] = "%0.4f", -- ADP_4_min_achieved_acc
    [100] = "%0.4f", -- ADI_Roll
    [101] = "%0.4f", -- ADI_Pitch
    [102] = "%0.4f", -- ADI_steering_warning_flag
    [103] = "%0.4f", -- ADI_track_deviation
    [104] = "%0.4f", -- collective_position
    [106] = "%0.4f", -- ADI_pitch_steering
    [107] = "%0.4f", -- ADI_bank_steering
    [108] = "%0.4f", -- ADI_sideslip
    [109] = "%0.4f", -- ADI_attitude_warning_flag
    [111] = "%0.4f", -- ADI_airspeed_deviation
    [112] = "%0.4f", -- HSI_heading
    [114] = "%0.4f", -- HSI_course_warning_flag
    [115] = "%0.4f", -- HSI_bearing_needle
    [116] = "%0.4f", -- HSI_range_unavailable_flag
    [117] = "%0.4f", -- HSI_range_counter_hundreds
    [118] = "%0.4f", -- HSI_commanded_course_needle
    [119] = "%0.4f", -- HSI_heading_warning_flag
    [121] = "%0.4f", -- HSI_course_unavailable_flag
    [124] = "%0.4f", -- HSI_commanded_heading_needle
    [125] = "%0.4f", -- HSI_glideslope_warning_flag
    [126] = "%0.4f", -- HSI_courseKnob
    [127] = "%0.4f", -- HSI_longitudinal_deviation
    [128] = "%0.4f", -- HSI_lateral_deviation
    [129] = "%0.4f", -- HSI_headingKnob
    [133] = "%0.4f", -- LeftEngineTemperatureHund
    [134] = "%0.4f", -- RightEngineTemperatureHund
    [135] = "%0.4f", -- LeftEngineRPM
    [136] = "%0.4f", -- RightEngineRPM
    [137] = "%0.4f", -- ForwardTankAmount
    [138] = "%0.4f", -- RearTankAmount
    [139] = "%0.4f", -- lamp_ForwardTankTest
    [140] = "%0.4f", -- lamp_RearTankTest
    [142] = "%0.4f", -- AGR_81_Roll
    [143] = "%0.4f", -- AGR_81_Pitch
    [144] = "%0.4f", -- AGR_81_sideslip
    [145] = "%0.4f", -- AGR_81_failure_flag
    [150] = "%0.4f", -- PRC_button_ESCAPE
    [155] = "%0.4f", -- lamp_LeftPitotHeatTest
    [157] = "%0.4f", -- lamp_RightPitotHeatTest
    [159] = "%0.4f", -- PRC_button_SEND
    [161] = "%0.4f", -- PRC_button_ERASE
    [162] = "%0.4f", -- lamp_APUValveOpen
    [163] = "%0.4f", -- lamp_EnginesStartValve
    [164] = "%0.4f", -- lamp_RoughNAVcalc
    [165] = "%0.4f", -- lamp_RouteHeadingSteering
    [166] = "%0.4f", -- lamp_EndOfRoute
    [167] = "%0.4f", -- lamp_WeapSysBUS_ON
    [168] = "%0.4f", -- lamp_APUOilPres
    [169] = "%0.4f", -- lamp_APUStoppedByRPM
    [170] = "%0.4f", -- lamp_H_RALT_stab
    [171] = "%0.4f", -- lamp_RouteCourseSteering
    [172] = "%0.4f", -- lamp_Descent
    [173] = "%0.4f", -- lamp_CannonMovingBarr
    [174] = "%0.4f", -- lamp_APU_IsON
    [175] = "%0.4f", -- lamp_Hover
    [176] = "%0.4f", -- lamp_Waypoint
    [177] = "%0.4f", -- lamp_CannonMovingBarr2
    [178] = "%0.4f", -- lamp_Burst
    [179] = "%0.4f", -- lamp_OBZOR_800
    [180] = "%0.4f", -- lamp_TrainingMode
    [181] = "%0.4f", -- lamp_AntiIceLeftEngine
    [182] = "%0.4f", -- lamp_AntiIceRightEngine
    [183] = "%0.4f", -- lamp_AntiIceRotors
    [184] = "%0.4f", -- lamp_VUO_Heat
    [185] = "%0.4f", -- lamp_LeftOuterTank
    [186] = "%0.4f", -- lamp_RightOuterTank
    [187] = "%0.4f", -- lamp_CouplerOff
    [188] = "%0.4f", -- lamp_RANET
    [189] = "%0.4f", -- lamp_CC_test
    [190] = "%0.4f", -- lamp_DustProtectLeftEngine
    [191] = "%0.4f", -- lamp_DustProtectRightEngine
    [200] = "%0.4f", -- lamp_ForwardTank
    [201] = "%0.4f", -- lamp_RearTank
    [202] = "%0.4f", -- lamp_LeftInnerTank
    [203] = "%0.4f", -- lamp_RightInnerTank
    [204] = "%0.4f", -- lamp_ActuatorsOilPress
    [205] = "%0.4f", -- lamp_I_251V
    [206] = "%0.4f", -- lamp_CC_failure
    [207] = "%0.4f", -- lamp_BackupModeLeftEngine
    [208] = "%0.4f", -- lamp_BackupModeRightEngine
    [209] = "%0.4f", -- lamp_LeftValveClosed
    [210] = "%0.4f", -- lamp_RightValveClosed
    [211] = "%0.4f", -- lamp_FuelCrossfeedOn
    [212] = "%0.4f", -- lamp_DC_AC_Inverter
    [213] = "%0.4f", -- lamp_LockOff
    [234] = "%0.4f", -- LeftEngineMode
    [235] = "%0.4f", -- RightEngineMode
    [237] = "%0.4f", -- lamp_Exting_LeftEngineFire
    [239] = "%0.4f", -- lamp_Exting_APU_Fire
    [241] = "%0.4f", -- lamp_Exting_RightEngineFire
    [243] = "%0.4f", -- lamp_Exting_VentilatorFire
    [244] = "%0.4f", -- lamp_Exting_Lamp1
    [245] = "%0.4f", -- lamp_Exting_Lamp2
    [252] = "%0.4f", -- NeedleOilPressureEngineLeft
    [253] = "%0.4f", -- NeedleOilPressureEngineRight
    [254] = "%0.4f", -- NeedleOilPressureGearBox
    [255] = "%0.4f", -- NeedleOilTemperatureEngineLeft
    [256] = "%0.4f", -- NeedleOilTemperatureEngineRight
    [257] = "%0.4f", -- NeedleOilTemperatureGearBox
    [261] = "%0.4f", -- lamp_DC_Ground_Power
    [266] = "%0.4f", -- rudder
    [313] = "%0.4f", -- PVI_button_ENTER
    [314] = "%0.4f", -- PVI_button_CANCEL
    [315] = "%0.4f", -- PVI_button_WPT
    [316] = "%0.4f", -- PVI_button_FIXPT
    [317] = "%0.4f", -- PVI_button_AERDR
    [318] = "%0.4f", -- PVI_button_TGT
    [319] = "%0.4f", -- PVI_button_FILAMBDA
    [320] = "%0.4f", -- PVI_button_FIZ
    [321] = "%0.4f", -- PVI_button_DU
    [322] = "%0.4f", -- PVI_button_FII
    [323] = "%0.4f", -- PVI_button_BRGRNG
    [330] = "%0.4f", -- PPR_button_K
    [331] = "%0.4f", -- PPR_button_T
    [332] = "%0.4f", -- PPR_button_H
    [333] = "%0.4f", -- PPR_button_B
    [334] = "%0.4f", -- PPR_button_DIR
    [337] = "%0.4f", -- ZMS3_MagVar_counter_hundreds_tenth
    [339] = "%0.4f", -- PShK7_Latitude_counter_tenth
    [342] = "%0.4f", -- PShK7_LampAuto
    [375] = "%0.4f", -- Radio_ASU_lamp
    [388] = "%0.4f", -- lamp_PUI800_Sta1_WeapIsReady
    [389] = "%0.4f", -- lamp_PUI800_Sta2_WeapIsReady
    [390] = "%0.4f", -- lamp_PUI800_Sta3_WeapIsReady
    [391] = "%0.4f", -- lamp_PUI800_Sta4_WeapIsReady
    [392] = "%0.4f", -- lamp_PUI800_Sta1_WeapIsPresent
    [393] = "%0.4f", -- lamp_PUI800_Sta2_WeapIsPresent
    [394] = "%0.4f", -- lamp_PUI800_Sta3_WeapIsPresent
    [395] = "%0.4f", -- lamp_PUI800_Sta4_WeapIsPresent
    [419] = "%0.4f", -- Radio_Test_lamp
    [424] = "%0.4f", -- R800Revolve1
    [425] = "%0.4f", -- R800Revolve2
    [426] = "%0.4f", -- R800Revolve3
    [427] = "%0.4f", -- R800Revolve4
    [437] = "%0.4f", -- PRC_button_AUTO_TURN
    [438] = "%0.4f", -- PRC_button_AIRBORNE_TARGET
    [439] = "%0.4f", -- PRC_button_FORWARD_HEMISPHERE
    [440] = "%0.4f", -- PRC_button_GROUND_MOVING_TARGET
    [441] = "%0.4f", -- PRC_button_CLEAR
    [461] = "%0.4f", -- EjectSystemTestLamp
    [469] = "%0.4f", -- lamp_flap_hydro_1
    [470] = "%0.4f", -- lamp_flap_hydro_2
    [471] = "%0.4f", -- hydro_common_pressure
    [472] = "%0.4f", -- hydro_main_pressure
    [473] = "%0.4f", -- hydro_acc_brake_pressure
    [474] = "%0.4f", -- hydro_gear_brake_pressure
    [475] = "%0.4f", -- hydro_common_temperature
    [476] = "%0.4f", -- hydro_main_temperature
    [509] = "%0.4f", -- filter
    [510] = "%0.4f", -- filter_handle
    [519] = "%0.4f", -- PVI_button_INSREALN
    [520] = "%0.4f", -- PVI_button_PRECALN
    [521] = "%0.4f", -- PVI_button_NORMALN
    [522] = "%0.4f", -- PVI_button_INITCOORD
    [526] = "%0.4f", -- ADI_height_deviation
    [527] = "%0.4f", -- HSI_range_counter_tenth
    [528] = "%0.4f", -- HSI_range_counter_units
    [529] = "%0.4f", -- HSI_course_counter_hundreds_tenth
    [530] = "%0.4f", -- HSI_course_counter_units
    [531] = "%0.4f", -- CLOCK_flight_minutes
    [532] = "%0.4f", -- CLOCK_seconds_meter_time_seconds
    [533] = "%0.4f", -- left_door
    [540] = "%0.4f", -- pilot_draw
    [541] = "%0.4f", -- UV26_lampLeftBoard
    [542] = "%0.4f", -- UV26_lampRightBoard
    [545] = "%0.4f", -- mirrors_draw
    [546] = "%0.4f", -- windscreen_wiper
    [551] = "%0.4f", -- Panels_buttons_light
    [554] = "%0.4f", -- left_engine_break_hangle
    [555] = "%0.4f", -- right_engine_break_hangle
    [557] = "%0.4f", -- right_engine_throttle
    [558] = "%0.4f", -- coll_ReadjustFreeTurbRPM_sw
    [560] = "%0.4f", -- coll_ROUTE_DESCENT_sw
    [561] = "%0.4f", -- lamp_ABRIS_button1
    [562] = "%0.4f", -- lamp_ABRIS_button2
    [563] = "%0.4f", -- lamp_ABRIS_button3
    [564] = "%0.4f", -- lamp_ABRIS_button4
    [565] = "%0.4f", -- lamp_ABRIS_button5
    [566] = "%0.4f", -- LeftEngineTemperatureTenth
    [567] = "%0.4f", -- RightEngineTemperatureTenth
    [568] = "%0.4f", -- lamp_Exting_HydraulicsFire
    [571] = "%0.4f", -- wheel_brakes
    [573] = "%0.4f", -- VM_15PV_BALT_tenth
    [574] = "%0.4f", -- R800Rotary2
    [575] = "%0.4f", -- R800Rotary3
    [576] = "%0.4f", -- R800Rotary4
    [577] = "%0.4f", -- R800Rotary1
    [578] = "%0.4f", -- left_engine_throttle
    [579] = "%0.4f", -- throttle_cover
    [580] = "%0.4f", -- collective_stopper
    [581] = "%0.4f", -- R828_channel_selector
    [582] = "%0.4f", -- LWS_LampReady
    [586] = "%0.4f", -- lamp_AC_Ground_Power
    [587] = "%0.4f", -- ambientTemperature
    [592] = "%0.4f", -- EnginesMode
    [594] = "%0.4f", -- PShK7_Latitude_counter_units
    [596] = "%0.4f", -- ZMS3_MagVar_counter_units
    [599] = "%0.4f", -- AGR_81_LongitudinalDeviationBar
    [613] = "%0.4f", -- AGR_81_LateralDeviationBar
    [614] = "%0.4f", -- missile_trigger
    [615] = "%0.4f", -- gun_trigger
    [798] = "%0.4f", -- ADI_illumination
    [799] = "%0.4f", -- illumination_panels2
    [800] = "%0.4f", -- Control_Panel_illumination
    [801] = "%0.4f", -- ADI_illumination2
    [802] = "%0.4f", -- AHR_illumination
    [803] = "%0.4f", -- illumination_panels
    [1000] = "%0.4f", -- Plafond
    [1010] = "%0.4f", -- HMD_PrismsRotPhase
    [1015] = "%0.4f", -- lamp_MasterWarning_brightness
    [1016] = "%0.4f", -- lamp_RotorRPM_brightness
	
	[110] = "%.1f",        -- TEST-IKP-PTR (ADI Test Button) {0.0,1.0}
	-- HSI
	---------------------------------------------------
	[113] = "%.1f",        -- TEST-PNP-PTR03 (HSI test Button) 
	[54]  = "%1d",         -- ZPU-ZK-PTR (HSI Desired track angle - Desired heading, Auto - Manual) {0,1}
	--laser ranger
	---------------------------------------------------
	[56]  = "%1d",         -- LDP-LD-PTR (Laser rangefinder / designator - mode switch) 
	[57]  = "%1d",         -- LD-LDP-COVER-PTR (Laser rangefinder Cover) 
	[55]  = "%.1f",        -- CHOP-LDP-PTR (Laser designator reset) 
	-- RADIOALTIMETER
	---------------------------------------------------
	[96]  = "%.1f",        -- TEST-RADIO-HIGHT-PTR (Radar altimeter test) 
	-- CPT MECH
	---------------------------------------------------
	[572] = "%.1f",        -- G--PTR (Accelerometer reset)
	-- SYSTEM CONTROLLER
	---------------------------------------------------
	[45]  = "%.1f",        -- CONTROL-ALARM-PTR (Lamps test) 
	-- STANDBY ADI (AGR-81)
	---------------------------------------------------
	[230] = "%1d",         -- RES-AG-PTR (Standby Attitude Indicator power switch)
	-- Engines Start-Up Control Panel
	---------------------------------------------------
	[131] = "%.1f",        -- CONTROL-TEMP-WORK-PTR (Running engines exhaust gas temperature indicator test button)
	[132] = "%.1f",        -- CONTROL-TEMP-NOTWORK-PTR (Stopped engines exhaust gas temperature indicator test button)
	-- FUEL SYSTEM
	---------------------------------------------------
	[616] = "%.1f",        -- CONTROL-OIL-PTR (Fuel quantity indicator self test button) 
	-- ABRIS Display
	---------------------------------------------------
	[512] = "%.1f",        -- PTR_BTN-ABRIS-01 (ABRIS Pushbutton 1) {start value 0.01 the same index for -2,-3,-4,-5,-6,-7,-8,-9,-RCL,-ENTR with increment 0.01}
	[513] = "%.1f",        -- PTR_BTN-ABRIS-02 (ABRIS Pushbutton 2) 
	[514] = "%.1f",        -- PTR_BTN-ABRIS-03 (ABRIS Pushbutton 3) 
	[515] = "%.1f",        -- PTR_BTN-ABRIS-04 (ABRIS Pushbutton 4) 
	[516] = "%.1f",        -- PTR_BTN-ABRIS-05 (ABRIS Pushbutton 5) 
	[518] = "%.1f",        -- ABRIS_SHUNT_PTR (ABRIS Cursor Control (rotary)){0.0,1.0} (0.04) 
	[523] = "%.1f",        -- ABRIS_SHUNT_PTR (ABRIS Cursor Control (push))
	[517] = "%.3f",        -- ABRIS_BRIGHTNESS_PTR (ABRIS Brightness) {0.0,1.0} (0.05) 
	[130] = "%0.1f",       -- ABRIS-POWER_PTR (ABRIS Power)
	-- HUD
	---------------------------------------------------
	[8]   = "%.3f",        -- PTR_HUD-BRIGHTNESS (HUD Brightness)
	[9]   = "%1d",         -- PTR_HUD-TMB-SETKA02 (HUD Modes Reticle/Night/Day)
	[7]   = "%.1f",        -- PTR-HUD-TEST (HUD Test)
	[510] = "%0.1f",       -- PTR_HUD-FILTER (HUD Filter)
	-- PUI-800 Weapons Control Panel
	---------------------------------------------------
	[387] = "%1d",         -- MASTER-ARM-PTR (Master Arm)
	[402] = "%.1f",        -- UI800-AVARCHOP-PTR (External stores jettison)
	[396] = "%1d",         -- MASTER-EXPLODE-PTR (Jettison arm mode - arm fuse/disarm fuse)
	[403] = "%1d",         -- PUI800-AUTO-PTR (Manual/Auto weapon system control switch) 
	[399] = "%1d",         -- PUI800-OFBR-PTR (Cannon round selector switch HE/AP)
	[400] = "%.1f",       -- SR-PTR (Weapon mode switch - Burst Length) {0.0,0.1,0.2}
	[398] = "%1d",         -- MT-PTR (Cannon rate of fire setting)
	[397] = "%.1f",        -- MASTER-UNLOAD-PTR (Expedite emergency ATGM launch)
	-- PUR Weapons Aux Panel
    -- SHKVAL
	---------------------------------------------------
	[404] = "%1d",         -- PUR-BACKGROUND-PTR (IT-23 Black-White indication switch)
	[406] = "%.3f",        -- PUR-LIGHTIT-PTR (IT-23 display brightness)
	[407] = "%.3f",        -- PUR-CONTRAST-PTR (IT-23 display contrast)
    -- SHKVAL windscreen wiper
	[224] = "%.1f",        -- WIPER-PTR (SHKVAL windscreen wiper)
	-- HELMET
	[405] = "%.3f",        -- PUR-LIGHTNVU-PTR (Helmet device brightness)
	-- WEAPON SYSTEM
	[408] = "%0.1f",       -- PUR-LIT-PTR (Laser code selector)
	[409] = "%1d",         -- PUR-OGR-INF-PTR (HUD/TV declutter switch)
	-- Outside illumination
	---------------------------------------------------
	[382] = "%0.1f",       -- LANDING LIGHTS-DIR-LIGHT-PTR (Light landing-search. On/Retraction/Off)
	[383] = "%1d",         -- LANDING LIGHTS-BASE-RESERV-PTR (Lights landing-search change. Main/Reserved)
	-- ALMAZ system
	---------------------------------------------------
	[384] = "%.1f",        -- SPEECH-INFO-OFF-PTR01 (Voice message system messages off)
	[385] = "%.1f",        -- SPEECH-INFO-RETRY-PTR (Voice message system messages repeat)
	[386] = "%0.1f",       -- SPEECH-INFO-AVAR-PTR (Voice message system emergency on)
	[442] = "%.1f",        -- SPEECH-BIT-PTR (Voice message system check)
	-- CPT MECH
	---------------------------------------------------
	[65]  = "%1d",         -- GEAR-PTR (Gear lever)
	[66]  = "%1d",         -- AVAR-GEAR-PTR (Main/Common hydraulics for emergency gear)
	[67]  = "%1d",         -- AVAR-GEAR-COVER-PTR (Main/Common hydraulics for emergency gear Cover)
	-- OVERHEAD PANEL
	---------------------------------------------------
	[146] = "%0.1f",       -- ANO-PTR (Navigation Lights 10\% / 30\% / 100\% / Off)
	[147] = "%0.1f",       -- WINDSCREEN-WIPER-PTR (Windshield wiper switch)
	[539] = "%1d",         -- PPD-DUAS-PTR (Pitot static port and AoA sensors heat switch)
	[151] = "%1d",         -- PVD-CLOCK-PTR (Pitot ram air and clock heat switch)
	[153] = "%1d",         -- POS-ROTORS-PTR (Rotor de-icing system switch)
	[154] = "%0.1f",       -- POS-ENGINE-PZU-PTR (Engines de-icing / dust-protection systems switch)
	[156] = "%.1f",        -- KONTR-PVD-PTR (Pitot heat system test)
	-- Laser Warning System
	---------------------------------------------------
	[35]  = "%.1f",        -- L-140-RESET-PTR (LWS Reset button)
	[583] = "%1d",         -- L140-SWITCH (LWS Power switch)
	[584] = "%.1f",        -- L140-CNOB (LWS self-test button)
	-- UV-26 CMD Control Panel
	---------------------------------------------------
	[36]  = "%0.1f",       -- UV26-BOARD-PTR (CMD Select Left/Both/Right board flares dispensers)
	[37]  = "%0.1f",       -- UV26-PROGR-PTR (CMD Amount flares counter/Programming)
	[38]  = "%.1f",        -- UV26-SERIES-PTR (CMD Num of sequences)
	[39]  = "%.1f",        -- UV26-BURST-PTR (CMD Num in sequence)
	[41]  = "%.1f",        -- UV26-INTERVAL-PTR (CMD Dispense interval)
	[43]  = "%.1f",        -- UV26-START-PTR (CMD Start dispense)
	[42]  = "%.1f",        -- UV26-CANCELPRG-PTR (CMD Reset to default program)
	[40]  = "%.1f",        -- UV26-STOP-PTR (CMD Stop dispense)
	-- UV-26 related (REAR PANEL)
	[496] = "%1d",         -- UV26-POWER-PTR (CMD Power)
	[497] = "%1d",         -- UV26-POWER-COVER-PTR (CMD Power Cover)
	[498] = "%1d",         -- UV26-TEST-PTR (CMD BIT)
	[499] = "%1d",         -- UV26-TEST-COVER-PTR (CMD BIT Cover)
	-- PVI NAV Panel
	---------------------------------------------------
	[312] = "%0.1f",       -- PVI-0-PTR (NAV '0' Btn)
	[303] = "%0.1f",       -- PVI-1-PTR (NAV '1' Btn)
	[304] = "%0.1f",       -- PVI-2-PTR (NAV '2' Btn) 
	[305] = "%0.1f",       -- PVI-3-PTR (NAV '3' Btn) 
	[306] = "%0.1f",       -- PVI-4-PTR (NAV '4' Btn) 
	[307] = "%0.1f",       -- PVI-5-PTR (NAV '5' Btn) 
	[308] = "%0.1f",       -- PVI-6-PTR (NAV '6' Btn) 
	[309] = "%0.1f",       -- PVI-7-PTR (NAV '7' Btn) 
	[310] = "%0.1f",       -- PVI-8-PTR (NAV '8' Btn) 
	[311] = "%0.1f",       -- PVI-9-PTR (NAV '9' Btn) 
	[324] = "%0.1f",       -- PVI-SWITCH-PTR (NAV Master modes)
	[325] = "%1d",         -- PVI_I251V_PTR (NAV INU fixtaking method)
	[326] = "%1d",         -- PVI_VCU_PTR (NAV Datalink power)
	[327] = "%.3f",        -- PVI-BRIGHTNESS-PTR (NAV Brightness)
	-- DATALINK
	---------------------------------------------------
	-- Datalink Mode Controls
   	[328] = "%0.1f",       -- DTLK-SELF-ID-PTR (Datalink self ID)
	[329] = "%0.1f",       -- DTLK-MASTER-MODES-PTR (Datalink Master mode)
	-- PPR - Autopilot Control Panel
	-- AUTOPILOT
	---------------------------------------------------
	[335] = "%0.1f",       -- BAR-RV-PTR (Autopilot BARO/RALT altitude hold mode)
	-- NAV SYSTEM
	[336] = "%0.1f",       -- ZK-LZP-PTR (Autopilot Desired heading - Desired track)
	--ARK-22
	---------------------------------------------------
	[381] = "%0.2f",       -- IANDING LIGHTS-DIR-LIGHT-PTR01 (ADF Inner-Auto-Outer NDB switch)
	[355] = "%.1f",        -- ARK-CONTROL-PTR (ADF Test)
	[354] = "%1d",         -- TLF-TLG-PTR (TLF-TLG modes)
	[353] = "%.3f",        -- VARK-VOLUME-PTR (ADF Volume)
	[356] = "%1d",         -- TLF-TLG-PTR01 (COMPASS-ANTENNA modes)
	[357] = "%0.1f",       -- VARK-VOLUME-PTR01 (ADF channel switch)
	--R-828
	---------------------------------------------------
	[371] = "%0.1f",       -- CHANNEL-PTR (R-828 (VHF-1) Radio channel selector)
	[372] = "%.3f",        -- RADIO-VOLUME-PTR (R-828 (VHF-1) Radio Volume)
	[373] = "%.1f",        -- ASU-PTR (R-828 (VHF-1) Tuner button)
	[374] = "%1d",         -- RADIO-PSH-SWITCH-PTR (R-828 (VHF-1) Squelch)
	-- Signal Flares
	---------------------------------------------------
	[376] = "%.1f",        -- SIGNAL-FLARE-1-PTR (Signal flare red)
	[377] = "%.1f",        -- SIGNAL-FLARE-2-PTR (Signal flare green)
	[378] = "%.1f",        -- SIGNAL-FLARE-3-PTR (Signal flare white)
	[379] = "%.1f",        -- SIGNAL-FLARE-4-PTR (Signal flare yellow)
	[380] = "%1d",         -- SIGNAL-FLARE-SWITCH-PTR (Signal flare system power)
	--R-800
	---------------------------------------------------
	[418] = "%.1f",        -- START-PANEL-CONTROL-PTR (R-800 (VHF-2) BIT button)
	[417] = "%1d",         -- CONTR-RADIO-CHM-AM-PTR (R-800 (VHF-2) AM-FM toggle switch)
	[421] = "%1d",         -- CONTR-RADIO-AP-PTR (R-800 (VHF-2) Emergency receiver)
	[422] = "%1d",         -- CONTR-RADIO-ARK-PTR (R-800 (VHF-2) ADF switch)
	[420] = "%1d",         -- CONTR-RADIO-50-100-PTR01 (R-800 (VHF-2) Data transfer rate switch)
	[423] = "%1d",         -- CONTR-RADIO-PSH-PTR (R-800 (VHF-2) Squelch)
	-- PVR
	---------------------------------------------------
	-- WEAPONS
	[432] = "%1d",         -- PVR-DRILL-PTR (Training mode)
	[431] = "%0.1f",       -- PVR-MODE-PTR (Weapon system mode selector)
	[436] = "%1d",         -- PVR-AS-PM-PTR (Automatic Tracking / gun sight)
	-- K041
	[433] = "%1d",         -- K-041-PTR (K-041 Targeting-navigation system power switch)
	-- LASERRANGER
	[435] = "%1d",         -- PVR-IZL-PTR (Laser standby ON/OFF switch) 
	-- HELMET
	[434] = "%1d",         -- PVR-OBZ-PTR (Helmet-mounted sight system power switch)
	-- SHKVAL
	[301] = "%0.1f",       -- V-SCAN-PTR (Shkval scan rate)
	-- Engines Start-Up Control Panel
	---------------------------------------------------
	[412] = "%.1f",        -- START-PANEL-START-PTR (Start-up selected engine button)
	[413] = "%.1f",        -- START-PANEL-STOP-START-PTR ("Interrupt start-up button)
	[414] = "%.1f",        -- START-PANEL-STOP-START-PTR01 (Stop APU button)
	[415] = "%0.1f",       -- START-PANEL-ROLLING-PTR (Engine Startup/Crank/False Start selector)
	[416] = "%0.1f",       -- START-ENGINE-SELECTOR-PTR (Engine selector)
	[554] = "%1d",         -- EMERGENCY-BRAKE ENGINE-LEFT-PTR (Left engine cut-off valve)
	[555] = "%1d",         -- EMERGENCY-BRAKE ENGINE-RIGHT-PTR (Right engine cut-off valve)
	[556] = "%1d",         -- BRAKE-ROTOR-LOW-PTR01 (Rotor brake)
	--Radio switcher
	---------------------------------------------------
	[428] = "%0.2f",       -- RADIO-RATE-PTR (SPU-9 Radio communicator selector)
	-- Right Side Panel
	---------------------------------------------------
	-- ELECTRICS POWER
	[262] = "%1d",         -- ENERG-AER-RIT-PTR (DC ground power)
	[263] = "%1d",         -- ENERG-COVER-AER-RIT-PTR (DC ground power Cover)
	[543] = "%1d",         -- ENERG-AKK2-PTR (Battery 2)
	[544] = "%1d",         -- ENERG-COVER-AKK2-PTR (Battery 2 Cover)
	[264] = "%1d",         -- ENERG-AKK1-PTR (Battery 1)
	[265] = "%1d",         -- ENERG-COVER-AKK1-PTR (Battery 1 Cover)
	[267] = "%1d",         -- RAMP-POWER-PTR (AC ground power)
	[268] = "%1d",         -- GEN-LEFT-PTR (AC left generator)
	[269] = "%1d",         -- GEN-RIGHT-PTR (AC right generator)
	[270] = "%0.1f",       -- CONVERTER-PTR (DC/AC inverter) {0.0, 0.2}
	-- FUEL SYSTEM
	[271] = "%1d",         -- FUEL-PUMP-FRONT-PTR (Forward fuel tank pumps)
	[272] = "%1d",         -- FUEL-PUMP-BACK-PTR (Rear fuel tank pumps)
	[273] = "%1d",         -- FUEL-PUMP-INNER-PTR (Inner external fuel tanks pumps)
	[274] = "%1d",         -- FUEL-PUMP-OUTER-PTR (Outer external fuel tanks pumps)
	[275] = "%1d",         -- FUEL-METER-PTR (Fuelmeter power)
	[276] = "%1d",         -- PAV-CRANE-ENGINE-LEFT-PTR (Left engine fuel shutoff valve)
	[277] = "%1d",         -- PAV-CRANE-COVER-ENGINE-LEFT-PTR (Left engine fuel shutoff valve)
	[278] = "%1d",         -- PAV-CRANE-ENGINE-RIGHT-PTR (Right engine fuel shutoff valve)
	[279] = "%1d",         -- PAV-CRANE-COVER-ENGINE-RIGHT-PTR (Right engine fuel shutoff valve)
	[280] = "%1d",         -- PAV-CRANE-VSU-PTR (APU fuel shutoff valve)
	[281] = "%1d",         -- PAV-CRANE-COVER-VSU-PTR (APU fuel shutoff valve Cover)
	[282] = "%1d",         -- PAV-CRANE-CYKLIZATION-PTR (Fuel crossfeed valve)
	[283] = "%1d",         -- PAV-CRANE-COVER-CYKLIZATION-PTR (Fuel crossfeed valve Cover)
	-- COMMS POWER
   	[284] = "%1d",         -- COMM-PWR-AVSK-PTR (Intercom) 
	[285] = "%1d",         -- COMM-PWR-UKV-1-PTR (VHF-1 (R828) power switch)
	[286] = "%1d",         -- COMM-PWR-UKV-2-PTR (VHF-2 (R-800) power switch)
	[287] = "%1d",         -- COMM-PWR-TLK-PTR (Radio equipment datalink TLK power switch)
	[288] = "%1d",         -- COMM-PWR-UKV-TLK-PTR (Radio equipment datalink UHF TLK power switch)
	[289] = "%1d",         -- COMM-PWR-SA-TLF-PTR (Radio equipment datalink SA-TLF power switch)
	-- WEAPON SYS
	[547] = "%1d",         -- SUO-PTR (Weapons Control system)
	[548] = "%1d",         -- SUO-COVER-PTR (Weapons Control system Cover)
	-- EJECT SYSTEM
	[214] = "%1d",         -- RIGHT-EMERG-SW1-PTR (Ejecting system power 1)
	[215] = "%1d",         -- RIGHT-EMERG-SW2-PTR (Ejecting system power 2)
	[216] = "%1d",         -- RIGHT-EMERG-SW3-PTR (Ejecting system power 3) 
	[217] = "%1d",         -- RIGHT-COVER-EMERG-VACATION-PTR (Ejecting system power Cover)
	[462] = "%0.1f",       -- CONTR-SAPROTATE-PTR (Ejecting system circuit selector)
	[460] = "%.1f",        -- CONTR-SAP-PTR (Ejecting system circuit test)
	-- HYDRAULICS
	[220] = "%1d",         -- HYDRO-PTR (Main hydraulics) 
	[221] = "%1d",         -- HYDRO-COVER-PTR02 (Main hydraulics Cover)
	-- IFF
	[218] = "%1d",         -- SRO-PTR (IFF power) 
	[219] = "%1d",         -- COVER-SRO-PTR (IFF power Cover)
	-- NAV SYSTEM
	[222] = "%1d",         -- PNK-PTR (Navigation system power)
	[229] = "%0.1f",       -- GYRO-MAG-MAN-HEADING-PTR (Gyro/Mag/Manual heading)
	-- Outside illumination
	[228] = "%1d",         -- FLASHER-PTR (Anticollision Light)
	[296] = "%1d",         -- CONTUR-LIGHT-PTR (Tip Lights) 
	[297] = "%0.1f",       -- FORMATION-PTR (Formation Lights)
	-- ENGINES
	[290] = "%1d",         -- ERD-LEFT-PTR (EEG Left engine Electronic Engine Governor) 
	[291] = "%1d",         -- ERD-LEFT-COVER-PTR (EEG Left engine Electronic Engine Governor Cover)
	[292] = "%1d",         -- ERD-RIGHT-PTR (EEG Right engine Electronic Engine Governor)
	[293] = "%1d",         -- ERD-RIGHT-COVER-PTR (EEG Right engine Electronic Engine Governor Cover)
	[294] = "%1d",         -- PAV-CRANE-VSU-PTR01 (EEG gas generator test Operate switch)
	[569] = "%1d",         -- PAV-CRANE-COVER-VSU-PTR01 (EEG gas generator test Operate switch Cover)
	[295] = "%0.1f",       -- PAV-CRANE-VSU-PTR02 (EEG power turbine channel 1 test Operate EEG power turbine channel 2 test, three-switch contactor)
	[570] = "%0.1f",       -- PAV-CRANE-COVER-VSU-PTR02 (EEG power turbine channel 1 test Operate EEG power turbine channel 2 test, three-switch contactor Cover)
	[457] = "%.1f",        -- RT-12-6-LEFT-PTR (Left EGT control threshold governor button)
	[458] = "%.1f",        -- RT-12-6-RIGHT-PTR (Right EGT control threshold governor button)
	[459] = "%.1f",        -- RT-12-6-IV-PTR (Engines vibrations monitoring system control button)
	-- Lighting
   	[300] = "%1d",         -- DESK-PTR (Lighting cockpit panel switch)
	[299] = "%1d",         -- DEVICES-PTR (Lighting night vision cockpit switch)
	[298] = "%1d",         -- AGR-PKP-PTR (Lighting ADI and SAI switch)
	-- Fire Extinguishers Control Panel
	[236] = "%.1f",        -- PUI800-AVARCHOP-PTR01 (Left engine extinguisher) 
	[238] = "%.1f",        -- PUI800-AVARCHOP-PTR02 (APU extinguisher)
	[240] = "%.1f",        -- PUI800-AVARCHOP-PTR03 (Right engine extinguisher)
	[242] = "%.1f",        -- PUI800-AVARCHOP-PTR04 (Ventilator extinguisher)
	[248] = "%0.1f",       -- FIREEXT-PTR (Fire extinguisher Work Off Test switch)
	[249] = "%0.1f",       -- FIREEXT-COVER-PTR (Fire extinguisher Work Off Test switch Cover)
	[250] = "%1d",         -- FIREEXT-INDICATION-PTR (Fire signaling)
	[246] = "%1d",         -- BALOONS-PTR (Fire extinguisher First (Auto) / Second (Manual) selector)
	[247] = "%1d",         -- BALOONS-COVER-PTR (Fire extinguisher First (Auto) / Second (Manual) selector Cover)
	-- Misc. systems
	[258] = "%0.1f",       -- REDUCTOR-PTR (Reducing gear box oil pressure indication selector) 
	[259] = "%1d",         -- HANGER-PTR (Sling load Auto/Manual)
	-- Auxiliary panel
	---------------------------------------------------
	-- Preflight Set and Check Panel
	[483] = "%0.1f",       -- PPK-BBTZ-PTR (ATGM Temperature selector)
	[484] = "%0.1f",       -- PPK-NRAKS-PTR (Unguided rocket and gun pods ballistics data settings selector)
	[485] = "%1d",         -- PPK-RNP-PTR (Systems BIT selector)
	[486] = "%1d",         -- KCVM-PTR (Control computers BIT switch)
	[489] = "%.1f",        -- AKS-PTR (Self test system push-button)
	[490] = "%1d",         -- VnK-PTR (Emergency INU alignment switch)
	[491] = "%1d",         -- ROPE-PTR (Stabilisation and indication of hanger cable switch)
	[492] = "%1d",         -- FKP-PTR (Video Tape Recorder switch)
	[487] = "%1d",         -- IKV-PTR (INU Power switch)
	[488] = "%1d",         -- HEAT_IKV-PTR (INU Heater switch)
	[452] = "%1d",         -- P-CONTR-VMG-HYDRO-PTR (Power plant, hydraulics, EKRAN self-test systems switch)
	[453] = "%1d",         -- P-CONTR-VMG-HYDRO-COVER-PTR (Power plant, hydraulics, EKRAN self-test systems switch Cover)
	-- PShK_7 (Latitude Entry Panel)
	[340] = "%.3f",        -- LATITUDE-PTR (Latitude selection rotaty)
	[341] = "%1d",         -- N-S-PTR (North/South latitude selection)
	-- ZMS_3 (Magnetic Variation Entry Panel)
	[338] = "%.3f"         -- DCLIN-PTR (Magnetic variation selection rotaty)
}

-----------------------------
-- HIGH IMPORTANCE EXPORTS --
-- done every export event --
-----------------------------

-- Pointed to by ProcessIkarusDCSHighImportance
function ExportScript.ProcessIkarusDCSConfigHighImportance(mainPanelDevice)
	--[[
	every frame export to Ikarus
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local lUHFRadio = GetDevice(54)
	ExportScript.Tools.SendData("ExportID", "Format")
	ExportScript.Tools.SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000)) -- <- special function for get frequency data
	ExportScript.Tools.SendData(2000, ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

function ExportScript.ProcessDACConfigHighImportance(mainPanelDevice)
	--[[
	every frame export to DAC
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local UHF_RADIO = GetDevice(54)
	ExportScript.Tools.SendDataDAC("ExportID", "Format")
	ExportScript.Tools.SendDataDAC("ExportID", "Format", HardwareConfigID)
	ExportScript.Tools.SendDataDAC("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000))
	ExportScript.Tools.SendDataDAC("2000", ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

-----------------------------------------------------
-- LOW IMPORTANCE EXPORTS                          --
-- done every gExportLowTickInterval export events --
-----------------------------------------------------

-- Pointed to by ExportScript.ProcessIkarusDCSConfigLowImportance
function ExportScript.ProcessIkarusDCSConfigLowImportance(mainPanelDevice)
	--[[
	export in low tick interval to Ikarus
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local lUHFRadio = GetDevice(54)
	ExportScript.Tools.SendData("ExportID", "Format")
	ExportScript.Tools.SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000)) -- <- special function for get frequency data
	ExportScript.Tools.SendData(2000, ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]

    ---------------
    -- Log Dumps --
    ---------------
    --ExportScript.CockpitParamsLogDump(mainPanelDevice)
    --ExportScript.MetaTableLogDump(mainPanelDevice)
    --ExportScript.ListIndicationLogDump(mainPanelDevice)
end

function ExportScript.ProcessDACConfigLowImportance(mainPanelDevice)
	--[[
	export in low tick interval to DAC
	Example from A-10C
	Get Radio Frequencies
	get data from device
	local UHF_RADIO = GetDevice(54)
	ExportScript.Tools.SendDataDAC("ExportID", "Format")
	ExportScript.Tools.SendDataDAC("ExportID", "Format", HardwareConfigID)
	ExportScript.Tools.SendDataDAC("2000", string.format("%7.3f", UHF_RADIO:get_frequency()/1000000))
	ExportScript.Tools.SendDataDAC("2000", ExportScript.Tools.RoundFreqeuncy((UHF_RADIO:get_frequency()/1000000))) -- ExportScript.Tools.RoundFreqeuncy(frequency (MHz|KHz), format ("7.3"), PrefixZeros (false), LeastValue (0.025))
	]]
end

-----------------------------
--     Custom functions    --
-----------------------------

function ExportScript.CockpitParamsLogDump(mainPanelDevice) -- Get list of cockpit params
   ExportScript.Tools.WriteToLog('list_cockpit_params(): '..ExportScript.Tools.dump(list_cockpit_params()))
end

function ExportScript.MetaTableLogDump(mainPanelDevice) -- getmetatable get function name from devices
    local ltmp1 = 0
    for ltmp2 = 1, 70, 1 do
        ltmp1 = GetDevice(ltmp2)
        ExportScript.Tools.WriteToLog(ltmp2..': '..ExportScript.Tools.dump(ltmp1))
        ExportScript.Tools.WriteToLog(ltmp2..' (metatable): '..ExportScript.Tools.dump(getmetatable(ltmp1)))
    end
end

function ExportScript.ListIndicationLogDump(mainPanelDevice) -- list_indication get the value of cockpit displays
    local ltmp1 = 0
    for ltmp2 = 0, 20, 1 do
        ltmp1 = list_indication(ltmp2)
        ExportScript.Tools.WriteToLog(ltmp2..': '..ExportScript.Tools.dump(ltmp1))
    end
end