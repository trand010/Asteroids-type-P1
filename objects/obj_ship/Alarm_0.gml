/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 747C99C3
/// @DnDArgument : "code" "// makes bullets where ship is $(13_10)bullet1 = instance_create_layer(x - 5, y - 15, "Instances", obj_bullet);$(13_10)$(13_10)bullet1.direction = image_angle;$(13_10)bullet1.speed = speed + 10;"
// makes bullets where ship is 
bullet1 = instance_create_layer(x - 5, y - 15, "Instances", obj_bullet);

bullet1.direction = image_angle;
bullet1.speed = speed + 10;