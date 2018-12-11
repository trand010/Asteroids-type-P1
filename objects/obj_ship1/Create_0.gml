/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BBA0619
/// @DnDArgument : "code" "image_speed = 0;$(13_10)image_index = irandom(3);$(13_10)$(13_10)direction = irandom(360);$(13_10)speed = 3 + random(2);$(13_10)image_angle = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)	"
image_speed = 0;
image_index = irandom(3);

direction = irandom(360);
speed = 3 + random(2);
image_angle = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1152C99B
/// @DnDInput : 3
/// @DnDArgument : "steps_1" "1"
/// @DnDArgument : "steps_2" "irandom_range(10,50)"
/// @DnDArgument : "alarm_1" "1"
/// @DnDArgument : "alarm_2" "2"
alarm_set(0, 30);
alarm_set(1, 1);
alarm_set(2, irandom_range(10,50));