/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AF0A7C5
/// @DnDArgument : "code" "// makes bullets where ship is $(13_10)bullet1 = instance_create_layer(x - 5, y - 13.5, "Instances", obj_bullet);$(13_10)$(13_10)bullet1.direction = image_angle;$(13_10)bullet1.speed = speed + 15;$(13_10)$(13_10)bullet1.image_angle = image_angle"
// makes bullets where ship is 
bullet1 = instance_create_layer(x - 5, y - 13.5, "Instances", obj_bullet);

bullet1.direction = image_angle;
bullet1.speed = speed + 15;

bullet1.image_angle = image_angle