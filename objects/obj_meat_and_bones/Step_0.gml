if(mouse_check_button_pressed(mb_left)){
	with(obj_GUI){
		meat_and_bones += 25;
		instance_destroy(obj_meat_and_bones);
	}
}
