/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 6C82CA52
/// @DnDArgument : "key" "ord("W")"
var l6C82CA52_0;
l6C82CA52_0 = keyboard_check_released(ord("W"));
if (l6C82CA52_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 397771F8
	/// @DnDParent : 6C82CA52
	speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 4B3925CD
/// @DnDArgument : "key" "ord("S")"
var l4B3925CD_0;
l4B3925CD_0 = keyboard_check_released(ord("S"));
if (l4B3925CD_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B50AE81
	/// @DnDParent : 4B3925CD
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 523C647A
/// @DnDArgument : "var" "obj_baseplayerMartin.x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1001"
if(obj_baseplayerMartin.x >= 1001)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5CED7342
	/// @DnDParent : 523C647A
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 0;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 355C6925
/// @DnDArgument : "var" "obj_baseplayerMartin.x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_baseplayerMartin.x <= -1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41D55664
	/// @DnDParent : 355C6925
	/// @DnDArgument : "x" "1000"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 1000;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B1DB5F6
/// @DnDArgument : "var" "obj_baseplayerMartin.y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "751"
if(obj_baseplayerMartin.y >= 751)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 29F90269
	/// @DnDParent : 2B1DB5F6
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	x += 0;
	y = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41EB229F
/// @DnDArgument : "var" "obj_baseplayerMartin.y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-1"
if(obj_baseplayerMartin.y <= -1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 323068B7
	/// @DnDParent : 41EB229F
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "750"
	x += 0;
	y = 750;
}