/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A78D1A
/// @DnDArgument : "code" "randomize();$(13_10)var col = collision_circle(x,y,100, obj_skull, false, true)$(13_10)if  col$(13_10){$(13_10)	playerHealth -= 25;$(13_10)	//instance_destroy(id, true);$(13_10)	$(13_10)	audio_play_sound(choose(explosionCar, explNoDebris, expl, explRockDebris),0.9, false);$(13_10)	$(13_10)	var temp = random_range(1,100);$(13_10)	if (temp > 70){$(13_10)		audio_play_sound(roarDinoAmateur,0.5,false);$(13_10)	}$(13_10)	with (obj_skull) {$(13_10)		instance_create_layer(x,y,"Instances", obj_first_particle);$(13_10)		sprite_delete(col);$(13_10)		instance_destroy(col, true);$(13_10)		}$(13_10)		$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)if (playerHealth >= playerMaxHealth) {$(13_10)	playerHealth = playerMaxHealth;	$(13_10)}$(13_10)$(13_10)if (playerHealth <= 0) {$(13_10)	$(13_10)	global.dinoNumber++$(13_10)	if global.dinoNumber == 2$(13_10)		room_goto(YouWin)$(13_10)		$(13_10)	instance_destroy();$(13_10)	instance_create_layer(x, y, "Pickups", obj_meat_and_bones);$(13_10)$(13_10)	$(13_10)	//game_restart();$(13_10)}$(13_10)$(13_10)if (path_position == 1){$(13_10)	with(obj_GUI){$(13_10)	number_kids -= 1;$(13_10)	instance_destroy(obj_Trex);$(13_10)	instance_destroy(obj_lives);$(13_10)	$(13_10)	if(number_kids == 0){$(13_10)		room_goto(YouLose)$(13_10)		}$(13_10)	}$(13_10)}"
randomize();
var col = collision_circle(x,y,100, obj_skull, false, true)
if  col
{
	playerHealth -= 25;
	//instance_destroy(id, true);
	
	audio_play_sound(choose(explosionCar, explNoDebris, expl, explRockDebris),0.9, false);
	
	var temp = random_range(1,100);
	if (temp > 70){
		audio_play_sound(roarDinoAmateur,0.5,false);
	}
	with (obj_skull) {
		instance_create_layer(x,y,"Instances", obj_first_particle);
		sprite_delete(col);
		instance_destroy(col, true);
		}
		
		
}


if (playerHealth >= playerMaxHealth) {
	playerHealth = playerMaxHealth;	
}

if (playerHealth <= 0) {
	
	global.dinoNumber++
	if global.dinoNumber == 2
		room_goto(YouWin)
		
	instance_destroy();
	instance_create_layer(x, y, "Pickups", obj_meat_and_bones);

	
	//game_restart();
}

if (path_position == 1){
	with(obj_GUI){
	number_kids -= 1;
	instance_destroy(obj_Trex);
	instance_destroy(obj_lives);
	
	if(number_kids == 0){
		room_goto(YouLose)
		}
	}
}