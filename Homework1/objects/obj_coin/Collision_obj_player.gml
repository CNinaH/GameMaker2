/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 544E8087
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 53720233
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "9"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF00D8FF"
effect_create_above(9, x + 0, y + 0, 0, $FF00D8FF & $ffffff);