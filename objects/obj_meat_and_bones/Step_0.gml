if(obj_Trex == instance_destroy()){
	instance_create_layer(x, y, "Pickups", obj_meat_and_bones);
}

if mouse_check_button_pressed(mb_left)
   {
   meat_and_bones += 50;
   instance_destroy();
   }