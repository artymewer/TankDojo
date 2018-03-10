/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CDD37A7
/// @DnDInput : 2
/// @DnDApplyTo : cdf919f5-44ae-4d82-b6a4-7649fbda1879
/// @DnDArgument : "var" "tank2Jx"
/// @DnDArgument : "value" "tank2J.x"
/// @DnDArgument : "var_1" "tank2Jy"
/// @DnDArgument : "value_1" "tank2J.y"
with(tank2J) {
var tank2Jx = tank2J.x;
var tank2Jy = tank2J.y;

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1667B4D0
/// @DnDArgument : "x" "tank2J.x"
/// @DnDArgument : "y" "tank2J.y"
direction = point_direction(x, y, tank2J.x, tank2J.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6E3849A2
/// @DnDArgument : "angle" "direction"
image_angle = direction;