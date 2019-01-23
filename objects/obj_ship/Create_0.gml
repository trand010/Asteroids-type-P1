/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BBA0619
/// @DnDArgument : "code" "image_speed = 0;$(13_10)image_index = irandom(3);$(13_10)$(13_10)speed = 3 + random(2);$(13_10)image_angle = 90"
image_speed = 0;
image_index = irandom(3);

speed = 3 + random(2);
image_angle = 90

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 31256D6D
/// @DnDInput : 3
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "steps_1" "1"
/// @DnDArgument : "alarm_1" "1"
/// @DnDArgument : "alarm_2" "2"
alarm_set(0, 10);
alarm_set(1, 1);
alarm_set(2, 30);