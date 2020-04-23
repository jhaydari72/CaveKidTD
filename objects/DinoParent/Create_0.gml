/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 025563B8
/// @DnDArgument : "code" "image_xscale = 1;$(13_10)deathCounter = 0;$(13_10)//pick a random seed for less predictable number generation$(13_10)randomize();$(13_10)$(13_10)//initialize player stats$(13_10)playerLevel = 1;$(13_10)$(13_10)playerMaxHealth = 75 + (playerLevel * 25);$(13_10)playerHealth = playerMaxHealth;$(13_10)$(13_10)playerAttack = 5;$(13_10)playerDefense = 5;$(13_10)$(13_10)playerCurrentEXP = 0;$(13_10)playerMaxEXP = 100$(13_10)$(13_10)DinoX = -1;$(13_10)DinoY = -1$(13_10)$(13_10)dustParticle = noone;$(13_10)bloodParticle = noone;$(13_10)$(13_10)var str = object_get_name(object_index)$(13_10)show_debug_message(str);$(13_10)$(13_10)if str == "obj_Trex" {$(13_10)	path_start(path3,0.5, path_action_stop, 1)$(13_10)	show_debug_message("created trex");$(13_10)}$(13_10)else if str == "obj_Teradactyl" {$(13_10)	path_start(path5,0.5,path_action_stop, 1)$(13_10)	show_debug_message("created teradactyl")$(13_10)}$(13_10)$(13_10)else if str == "obj_Rex" {$(13_10)	path_start(path3,1, path_action_stop, 1)$(13_10)	show_debug_message("created Rex");$(13_10)}$(13_10)$(13_10)else if str == "obj_spinosaur" {$(13_10)	path_start(path4,1, path_action_stop, 1)$(13_10)	show_debug_message("created spinosaur");$(13_10)}$(13_10)$(13_10)dustParticle = instance_create_layer(x,y,"Instances", obj_dust_particle);"
image_xscale = 1;
deathCounter = 0;
//pick a random seed for less predictable number generation
randomize();

//initialize player stats
playerLevel = 1;

playerMaxHealth = 75 + (playerLevel * 25);
playerHealth = playerMaxHealth;

playerAttack = 5;
playerDefense = 5;

playerCurrentEXP = 0;
playerMaxEXP = 100

DinoX = -1;
DinoY = -1

dustParticle = noone;
bloodParticle = noone;

var str = object_get_name(object_index)
show_debug_message(str);

if str == "obj_Trex" {
	path_start(path3,0.5, path_action_stop, 1)
	show_debug_message("created trex");
}
else if str == "obj_Teradactyl" {
	path_start(path5,0.5,path_action_stop, 1)
	show_debug_message("created teradactyl")
}

else if str == "obj_Rex" {
	path_start(path3,1, path_action_stop, 1)
	show_debug_message("created Rex");
}

else if str == "obj_spinosaur" {
	path_start(path4,1, path_action_stop, 1)
	show_debug_message("created spinosaur");
}

dustParticle = instance_create_layer(x,y,"Instances", obj_dust_particle);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 27C2ACD5
/// @DnDArgument : "soundid" "bugle"
/// @DnDSaveInfo : "soundid" "836dff18-9794-4dcf-8e1b-613205bacb8b"
audio_play_sound(bugle, 0, 0);