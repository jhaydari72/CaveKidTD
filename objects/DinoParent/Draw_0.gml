/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 371264D2
/// @DnDArgument : "code" "//draw the sprite$(13_10)draw_self();$(13_10)$(13_10)if (playerHealth < playerMaxHealth) {$(13_10)	draw_healthbar(x-60, y-80, x+100, y-60, (playerHealth/playerMaxHealth)*100, c_red, c_yellow, c_yellow,0,true,true);$(13_10)}"
//draw the sprite
draw_self();

if (playerHealth < playerMaxHealth) {
	draw_healthbar(x-60, y-80, x+100, y-60, (playerHealth/playerMaxHealth)*100, c_red, c_yellow, c_yellow,0,true,true);
}