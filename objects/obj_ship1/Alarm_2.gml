/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5673BA87
/// @DnDArgument : "code" "direction = irandom(360);"
direction = irandom(360);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09305849
/// @DnDArgument : "steps" "irandom_range(10,50)"
/// @DnDArgument : "alarm" "2"
alarm_set(2, irandom_range(10,50));