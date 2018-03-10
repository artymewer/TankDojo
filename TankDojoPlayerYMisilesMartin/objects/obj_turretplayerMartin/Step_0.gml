/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 12A02EB7
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 14F13B93
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 70F35D3E
/// @DnDArgument : "x" "obj_baseplayerMartin.x"
/// @DnDArgument : "y" "obj_baseplayerMartin.y"
x = obj_baseplayerMartin.x;
y = obj_baseplayerMartin.y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21E54168
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 666ABAC7
var l666ABAC7_0;
l666ABAC7_0 = mouse_check_button(mb_left);
if (l666ABAC7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50A186CF
	/// @DnDParent : 666ABAC7
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 251FE98B
		/// @DnDParent : 50A186CF
		/// @DnDArgument : "xpos" "obj_baseplayerMartin"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "obj_baseplayerMartin"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_missileMartin"
		/// @DnDArgument : "layer" ""Missiles""
		/// @DnDSaveInfo : "objectid" "d7e2a26f-cbd8-4750-ac07-4cbcec39d0c4"
		instance_create_layer(x + obj_baseplayerMartin, y + obj_baseplayerMartin, "Missiles", obj_missileMartin);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F19B8D9
		/// @DnDParent : 50A186CF
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 100;
	}
}