if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case StartScreen:
			room_goto(rm_instructions);
			break;
			
			case rm_instructions:
			room_goto(Village);
			break;
			
			case rm_gameover:
				game_restart();
				break;
	}
}