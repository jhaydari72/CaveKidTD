/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D795ED1
/// @DnDArgument : "xpos" "-63"
/// @DnDArgument : "ypos" "224"
/// @DnDArgument : "objectid" "obj_Trex"
/// @DnDSaveInfo : "objectid" "7f8e1f97-77f8-43eb-bfda-5f6c925b8438"
instance_create_layer(-63, 224, "Instances", obj_Trex);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E1102EC
/// @DnDArgument : "code" "$(13_10)if global.dinoNumber < 3$(13_10)	alarm[0] = 1200;$(13_10)"

if global.dinoNumber < 3
	alarm[0] = 1200;