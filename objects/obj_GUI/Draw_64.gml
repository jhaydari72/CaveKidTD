/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10BC2454
/// @DnDArgument : "code" "draw_sprite(spr_MainHud, 0, 525, 600);$(13_10)draw_set_colour(c_white);$(13_10)draw_set_font(score_font);$(13_10)draw_text(view_xview+120, view_yview+32, "Kids:" + string(number_kids));$(13_10)draw_text(view_xview+240, view_yview+32, "Meat+Bones:");$(13_10)draw_text(view_xview+370, view_yview+32, string(meat_and_bones));$(13_10)draw_text(view_xview+150, view_yview+ 60, "Wave #: " + string(wave_number));"
draw_sprite(spr_MainHud, 0, 525, 600);
draw_set_colour(c_white);
draw_set_font(score_font);
draw_text(view_xview+120, view_yview+32, "Kids:" + string(number_kids));
draw_text(view_xview+240, view_yview+32, "Meat+Bones:");
draw_text(view_xview+370, view_yview+32, string(meat_and_bones));
draw_text(view_xview+150, view_yview+ 60, "Wave #: " + string(wave_number));