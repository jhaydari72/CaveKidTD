/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A78D1A
/// @DnDArgument : "code" "randomize();$(13_10)var col = collision_circle(x,y,100, obj_skull, false, true)$(13_10)if  col$(13_10){$(13_10)	playerHealth -= 25;$(13_10)	//instance_destroy(id, true);$(13_10)	$(13_10)	audio_play_sound(choose(explosionCar, explNoDebris, expl, explRockDebris),0.9, false);$(13_10)	$(13_10)	var temp = random_range(1,100);$(13_10)	if (temp > 70){$(13_10)		audio_play_sound(roarDinoAmateur,0.5,false);$(13_10)	}$(13_10)	with (obj_skull) {$(13_10)		bloodParticle = instance_create_layer(x,y,"Instances", obj_first_particle);$(13_10)		sprite_delete(col);$(13_10)		instance_destroy(col, true);$(13_10)		}$(13_10)		$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)if (playerHealth >= playerMaxHealth) {$(13_10)	playerHealth = playerMaxHealth;	$(13_10)}$(13_10)$(13_10)show_debug_message(dustParticle);$(13_10)	if (instance_exists(dustParticle)) {$(13_10)	part_emitter_region(dustParticle.FirstParticleSystem, dustParticle.first_emitter, id.x-25, id.x+25, id.y-25, id.y+25, ps_shape_ellipse, ps_distr_gaussian);$(13_10)	part_emitter_stream(dustParticle.FirstParticleSystem, dustParticle.first_emitter, dustParticle.first_particle, 1);$(13_10)	}$(13_10)	$(13_10)$(13_10)if (playerHealth <= 0) {$(13_10)	$(13_10)	global.dinoNumber++$(13_10)	if global.dinoNumber == 5$(13_10)		room_goto(YouWin)$(13_10)	instance_destroy(dustParticle);$(13_10)	instance_destroy();$(13_10)	instance_create_layer(x,y, "Instances", obj_meat_and_bones);$(13_10)$(13_10)	//game_restart();$(13_10)}$(13_10)$(13_10)$(13_10)if global.numberPassed >= 5$(13_10)	room_goto(YouLose)$(13_10)	$(13_10)	$(13_10)$(13_10)if path_position == 1 {$(13_10)	global.numberPassed++;$(13_10)	instance_destroy(dustParticle);$(13_10)	instance_destroy()$(13_10)	if(instance_exists(inst_EBD6589)){$(13_10)		with(obj_GUI){$(13_10)			number_kids -= 1;$(13_10)			instance_destroy(inst_EBD6589);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	else if(instance_exists(inst_7BB35DC6)){$(13_10)		with(obj_GUI){$(13_10)			number_kids -= 1;$(13_10)			instance_destroy(inst_7BB35DC6);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	else if(instance_exists(inst_29476311)){$(13_10)		with(obj_GUI){$(13_10)			number_kids -= 1;$(13_10)			instance_destroy(inst_29476311);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	else if(instance_exists(inst_78688F49)){$(13_10)		with(obj_GUI){$(13_10)			number_kids -= 1;$(13_10)			instance_destroy(inst_78688F49);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	else if(instance_exists(inst_18444405)){$(13_10)		with(obj_GUI){$(13_10)			number_kids -= 1;$(13_10)			instance_destroy(inst_18444405);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)	"
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
		bloodParticle = instance_create_layer(x,y,"Instances", obj_first_particle);
		sprite_delete(col);
		instance_destroy(col, true);
		}
		
		
}


if (playerHealth >= playerMaxHealth) {
	playerHealth = playerMaxHealth;	
}

show_debug_message(dustParticle);
	if (instance_exists(dustParticle)) {
	part_emitter_region(dustParticle.FirstParticleSystem, dustParticle.first_emitter, id.x-25, id.x+25, id.y-25, id.y+25, ps_shape_ellipse, ps_distr_gaussian);
	part_emitter_stream(dustParticle.FirstParticleSystem, dustParticle.first_emitter, dustParticle.first_particle, 1);
	}
	

if (playerHealth <= 0) {
	
	global.dinoNumber++
	if global.dinoNumber == 5
		room_goto(YouWin)
	instance_destroy(dustParticle);
	instance_destroy();
	instance_create_layer(x,y, "Instances", obj_meat_and_bones);

	//game_restart();
}


if global.numberPassed >= 5
	room_goto(YouLose)
	
	

if path_position == 1 {
	global.numberPassed++;
	instance_destroy(dustParticle);
	instance_destroy()
	if(instance_exists(inst_EBD6589)){
		with(obj_GUI){
			number_kids -= 1;
			instance_destroy(inst_EBD6589);
			break;
		}
	}
	
	else if(instance_exists(inst_7BB35DC6)){
		with(obj_GUI){
			number_kids -= 1;
			instance_destroy(inst_7BB35DC6);
			break;
		}
	}
	
	else if(instance_exists(inst_29476311)){
		with(obj_GUI){
			number_kids -= 1;
			instance_destroy(inst_29476311);
			break;
		}
	}
	
	else if(instance_exists(inst_78688F49)){
		with(obj_GUI){
			number_kids -= 1;
			instance_destroy(inst_78688F49);
			break;
		}
	}
	
	else if(instance_exists(inst_18444405)){
		with(obj_GUI){
			number_kids -= 1;
			instance_destroy(inst_18444405);
			break;
		}
	}
}