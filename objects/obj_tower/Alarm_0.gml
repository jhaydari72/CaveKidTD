/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 567EB29B
/// @DnDArgument : "code" "$(13_10)	if distance_to_object(DinoParent) < 100$(13_10)	{$(13_10)		var inst;$(13_10)		inst = instance_create_layer(x, y-100, "Instances", obj_skull);$(13_10)		audio_play_sound(towerFire,0.5,false);$(13_10)	}$(13_10)$(13_10)	$(13_10)alarm[0] = 330;$(13_10)$(13_10)//this is a change to test github desktop"

	if distance_to_object(DinoParent) < 100
	{
		var inst;
		inst = instance_create_layer(x, y-100, "Instances", obj_skull);
		audio_play_sound(towerFire,0.5,false);
	}

	
alarm[0] = 330;

//this is a change to test github desktop