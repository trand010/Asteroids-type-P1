/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36D20180
/// @DnDArgument : "code" "image_angle = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);$(13_10)"
image_angle = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 602C8513
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);