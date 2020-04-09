switch(room){
	
	case StartScreen:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 100, "#Extinct", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 400, 
			"PRESS M TO CONTINUE"
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_instructions:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 150, "How to Play", 
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 300, 
			@"You are defending your village from hungry dinosaurs.
			
You do this by clicking the right mouse button in the empty field to build a tower.
Your towers will degrade over time so be careful.

You will lose once all the cave children have been eaten by dinosaurs.
You will win once you've completed all the waves.

You can open the Menu by pressing the 'M' button on your keyboard.
The menu will allow you to pause the game, quit the game, or continue the game once it's been paused.

>> PRESS ENTER TO START <<
"
		);
		draw_set_halign(fa_left);
		break;
		
	case YouLose:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 150, "Game Over", 
			3, 3, 0, c,c,c,c, 1
		);
		
		draw_text(
			room_width/2, 300, 
			"Press M To Restart"
		);
		draw_set_halign(fa_left);
		break;
}