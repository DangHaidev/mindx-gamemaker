/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 67A6BF89
/// @DnDArgument : "key" "vk_up"
var l67A6BF89_0;l67A6BF89_0 = keyboard_check(vk_up);if (l67A6BF89_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 64F015EE
	/// @DnDParent : 67A6BF89
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5B147DD3
/// @DnDArgument : "key" "vk_left"
var l5B147DD3_0;l5B147DD3_0 = keyboard_check(vk_left);if (l5B147DD3_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F85232
	/// @DnDParent : 5B147DD3
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E124FD7
/// @DnDArgument : "key" "vk_right"
var l5E124FD7_0;l5E124FD7_0 = keyboard_check(vk_right);if (l5E124FD7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4719ACB9
	/// @DnDParent : 5E124FD7
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 1BC5219F
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 563BD148
var l563BD148_0;l563BD148_0 = mouse_check_button_pressed(mb_left);if (l563BD148_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332855F3
	/// @DnDParent : 563BD148
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}