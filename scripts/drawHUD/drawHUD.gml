function drawHUD(){
	
	draw_sprite_ext(imgScreenHUD, 0, 0, 0, 4, 4, 0, c_white, 1);
	
	draw_set_font(fntHUD);
	
	
	for(var i=0; i<5; i++){
		draw_rectangle_color(840, 10 + i * 120, 1210, 120 + i * 120, c_black, c_black, c_black, c_black, false);
		draw_text(844, 14 + i * 120, party[i].nam);
		
		draw_text(852, 38 + i * 120, party[i].hp);
	}
	
	
	
	draw_set_font(fntPlain);
}