/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57F01E0C
/// @DnDArgument : "var" "obj_chest_open"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(obj_chest_open >= 50)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4CE942C8
	/// @DnDParent : 57F01E0C
	game_end();
}