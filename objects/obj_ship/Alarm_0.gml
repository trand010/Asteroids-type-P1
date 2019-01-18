/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 747C99C3
/// @DnDArgument : "code" "// makes bullets where ship is $(13_10)bullet2 = instance_create_layer(x - 5, y - 15, "Instances", obj_bullet1);$(13_10)$(13_10)bullet2.direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);$(13_10)bullet2.speed = speed + 15;$(13_10)bullet2. image_angle = bullet2.direction$(13_10)"
// makes bullets where ship is 
bullet2 = instance_create_layer(x - 5, y - 15, "Instances", obj_bullet1);

bullet2.direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);
bullet2.speed = speed + 15;
bullet2. image_angle = bullet2.direction

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 283825D5
/// @DnDArgument : "steps" "irandom_range(10,30)"
alarm_set(0, irandom_range(10,30));