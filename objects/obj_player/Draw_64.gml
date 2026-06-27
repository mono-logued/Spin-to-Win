//These are for troubleshooting

//draw_text(x, y, healthPoints);

//draw_text(x, y+10, invincibilityTime);
draw_set_font(fnt_pixeltnr);
if global.doublejump{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height *14/19, "Taxes filed! Doublejump active!");
	draw_set_halign(fa_top);
	draw_set_valign(fa_left);
}
if showtext{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height *14/19, "You failed to do your taxes. Work harder.");
	draw_set_halign(fa_top);
	draw_set_valign(fa_left);
}
