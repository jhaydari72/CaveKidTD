/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53023D6B
/// @DnDArgument : "code" "var collisionId = collision_circle(x,y,100,obj_PathFinder,false, false);$(13_10)if (collisionId != noone) {$(13_10)	//show_debug_message("collision");$(13_10)	if (variable_instance_exists(collisionId, "purpose")) {$(13_10)		var instVar = variable_instance_get(collisionId, "purpose");//purpose is preTower id$(13_10)		if (variable_instance_exists(collisionId, "towerid")) {$(13_10)			var temptower = variable_instance_get(collisionId, "towerid"); $(13_10)		}$(13_10)		if (instVar == id) {$(13_10)			if (temptower == 1) {$(13_10)				tower = instance_create_layer(x,y,"Instances",obj_bonetower);$(13_10)			}	$(13_10)			else if (temptower == 2) {$(13_10)				tower = instance_create_layer(x,y,"Instances",obj_bonetower)$(13_10)			}$(13_10)			else if (temptower == 3) {$(13_10)				tower = instance_create_layer(x,y,"Instances",obj_bonetower)$(13_10)			}$(13_10)			else if (temptower == 4){$(13_10)				tower = instance_create_layer(x,y,"Instances",obj_bonetower)$(13_10)			}$(13_10)		$(13_10)			instance_destroy(collisionId);//destroy kid$(13_10)		$(13_10)		$(13_10)			instance_destroy(id);//destroy preTower location$(13_10)		}$(13_10)}$(13_10)	$(13_10)}"
var collisionId = collision_circle(x,y,100,obj_PathFinder,false, false);
if (collisionId != noone) {
	//show_debug_message("collision");
	if (variable_instance_exists(collisionId, "purpose")) {
		var instVar = variable_instance_get(collisionId, "purpose");//purpose is preTower id
		if (variable_instance_exists(collisionId, "towerid")) {
			var temptower = variable_instance_get(collisionId, "towerid"); 
		}
		if (instVar == id) {
			if (temptower == 1) {
				tower = instance_create_layer(x,y,"Instances",obj_bonetower);
			}	
			else if (temptower == 2) {
				tower = instance_create_layer(x,y,"Instances",obj_bonetower)
			}
			else if (temptower == 3) {
				tower = instance_create_layer(x,y,"Instances",obj_bonetower)
			}
			else if (temptower == 4){
				tower = instance_create_layer(x,y,"Instances",obj_bonetower)
			}
		
			instance_destroy(collisionId);//destroy kid
		
		
			instance_destroy(id);//destroy preTower location
		}
}
	
}