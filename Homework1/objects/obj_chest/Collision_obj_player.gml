/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0B428C69
/// @DnDArgument : "key" "ord("O")"
var l0B428C69_0;
l0B428C69_0 = keyboard_check_pressed(ord("O"));
if (l0B428C69_0)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 613F0A96
	/// @DnDParent : 0B428C69
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$0054A1A3"
	effect_create_above(7, x + 0, y + -20, 1, $0054A1A3 & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BC96577
	/// @DnDParent : 0B428C69
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_player.coins"
	obj_player.coins += 50;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BEA16E9
	/// @DnDParent : 0B428C69
	/// @DnDArgument : "objind" "obj_chest_open"
	instance_change(obj_chest_open, true);
}