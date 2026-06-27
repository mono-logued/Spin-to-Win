draw_set_font(fnt_pixeltnr_x2);
if (string(room) == "ref room rm_deathscreen"){
	show_debug_message("printing score")
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height * 3 / 4, "Score:  " + string(global.coinCount));
}