/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 682A2F21
/// @DnDInput : 2
/// @DnDApplyTo : 8b453cf5-111d-4544-8c76-a01b82df57e7
/// @DnDArgument : "var" "tank1Jx"
/// @DnDArgument : "value" "tank1J.x"
/// @DnDArgument : "var_1" "tank1Jy"
/// @DnDArgument : "value_1" "tank1J.y"
with(tank1J) {
var tank1Jx = tank1J.x;
var tank1Jy = tank1J.y;

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0B86536E
/// @DnDArgument : "x" "tank1Jx"
/// @DnDArgument : "y" "tank1Jy"
direction = point_direction(x, y, tank1Jx, tank1Jy);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 68BD5533
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5DE41D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "cooldown"
cooldown = -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B7CD090
/// @DnDArgument : "xpos" "tank1Jx"
/// @DnDArgument : "ypos" "tank1Jy"
/// @DnDArgument : "objectid" "balaJ"
/// @DnDArgument : "layer" ""balaJ""
/// @DnDSaveInfo : "objectid" "d6952cd4-8d18-4a09-a100-4aa998a8a495"
instance_create_layer(tank1Jx, tank1Jy, "balaJ", balaJ);