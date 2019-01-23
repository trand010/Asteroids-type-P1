/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 747C99C3
/// @DnDArgument : "code" "// makes bullets where ship is $(13_10)ebullet1 = instance_create_layer(x - 5, y - 15, "Instances", obj_ebullet);$(13_10)$(13_10)ebullet1.direction = point_direction(x, y, obj_player.x, obj_player.y);$(13_10)ebullet1.speed = speed + 5;$(13_10)ebullet1. image_angle = ebullet1.direction$(13_10)"
// makes bullets where ship is 
ebullet1 = instance_create_layer(x - 5, y - 15, "Instances", obj_ebullet);

ebullet1.direction = point_direction(x, y, obj_player.x, obj_player.y);
ebullet1.speed = speed + 5;
ebullet1. image_angle = ebullet1.direction

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 283825D5
/// @DnDArgument : "steps" "irandom_range(50,400)"
alarm_set(0, irandom_range(50,400));