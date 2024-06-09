draw_self();


var len = array_length(menu);
draw_rectangle_color(60, 80, 770, 240 + len * 30, c_green, c_green, c_green, c_green, false);
draw_rectangle_color(64, 84, 770-4, 240-4 + len * 30, c_black, c_black, c_black, c_black, false);

for(var i=0; i<len; i++){
	if(i == cur){ draw_text(100, 160 + i * 30, ">>>"); }
	draw_text(180, 160 + i * 30, menu[i]);
}