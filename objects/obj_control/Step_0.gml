/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A1C1CB0
/// @DnDArgument : "code" "$(13_10)if (mouse_check_button_pressed(mb_right)) {$(13_10)	with(obj_GUI){$(13_10)		if(meat_and_bones) > 0{$(13_10)			var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);$(13_10)			global.instanceId = inst.id$(13_10)			inst.occupied = false;$(13_10)			inst.towerId = inst.id;$(13_10)		}$(13_10)	}$(13_10)			$(13_10)with(obj_GUI){$(13_10)	while(meat_and_bones <= 0){$(13_10)		global.currency = false;$(13_10)		destroyLocalHUD();$(13_10)		break;$(13_10)		}$(13_10)	}$(13_10)} $(13_10)$(13_10)else {$(13_10)	global.selected = true;$(13_10)}$(13_10)"

if (mouse_check_button_pressed(mb_right)) {
	with(obj_GUI){
		if(meat_and_bones) > 0{
			var inst = instance_create_layer(mouse_x,mouse_y,"Instances", obj_preTower);
			global.instanceId = inst.id
			inst.occupied = false;
			inst.towerId = inst.id;
		}
	}
			
with(obj_GUI){
	while(meat_and_bones <= 0){
		global.currency = false;
		destroyLocalHUD();
		break;
		}
	}
} 

else {
	global.selected = true;
}