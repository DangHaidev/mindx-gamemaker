/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F12C368
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "speed"
speed = 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 373F006F
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 418CF505
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "max" "360"
image_angle = (random_range(0, 360));