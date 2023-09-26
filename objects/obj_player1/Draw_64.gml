if(global.debugging){
	draw_set_font(global.bigfont)
	draw_set_halign(fa_center)
	draw_set_color(c_white)
	draw_text(x, y - 50, string(hsp))
	draw_text(x, y - 70, string(vsp))
	draw_text(x, y - 90, string(movespeed))
}