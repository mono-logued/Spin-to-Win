//These are for troubleshooting

//draw_text(x, y, healthPoints);

//draw_text(x, y+10, invincibilityTime);
draw_set_font(fnt_pixeltnr);
if global.doublejump{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height *14/19, "doublejump active!");
}
if showtext{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height *14/19, "You failed. Run faster");
}
