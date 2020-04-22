/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A1C1CB0
/// @DnDArgument : "code" "with (obj_preTower) {$(13_10)	if instance_exists(obj_preTower) {$(13_10)		if (mouse_check_button_pressed(mb_right)) {$(13_10)			destroyLocalHUD();$(13_10)			instance_destroy(obj_preTower);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)		$(13_10)$(13_10)if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_7A4F3C59)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_1D8EEE52)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_4E43FDB)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_D15C4A3)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_6DE09F6D)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_3484CB23)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_37C936F)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_242CAF5A)) {$(13_10)	with(obj_GUI) {$(13_10)		if(meat_and_bones > 49) {$(13_10)		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)		global.instanceId = inst.id$(13_10)		inst.occupied = false;$(13_10)		inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else {$(13_10)	global.selected = true;$(13_10)}$(13_10)"
with (obj_preTower) {
	if instance_exists(obj_preTower) {
		if (mouse_check_button_pressed(mb_right)) {
			destroyLocalHUD();
			instance_destroy(obj_preTower);
		}
	}
}
		

if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_7A4F3C59)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_1D8EEE52)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_4E43FDB)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_D15C4A3)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_6DE09F6D)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_3484CB23)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
} 
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_37C936F)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
}
else if (mouse_check_button(mb_right) and position_meeting(mouse_x,mouse_y,inst_242CAF5A)) {
	with(obj_GUI) {
		if(meat_and_bones > 49) {
		var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
		global.instanceId = inst.id
		inst.occupied = false;
		inst.towerId = inst.id;
		}
	}
}
else {
	global.selected = true;
}