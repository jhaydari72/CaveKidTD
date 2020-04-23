/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E1102EC
/// @DnDArgument : "code" "randomize()$(13_10)dino = instance_create_layer(-100,-100, "Instances", choose(obj_Trex, obj_Teradactyl, obj_Rex, obj_spinosaur))$(13_10)$(13_10)if global.dinoNumber < 6$(13_10)	alarm[0] = 600;$(13_10)"
randomize()
dino = instance_create_layer(-100,-100, "Instances", choose(obj_Trex, obj_Teradactyl, obj_Rex, obj_spinosaur))

if global.dinoNumber < 6
	alarm[0] = 600;