if(ww.state != State.play){ return; }


if(facing){
	draw_self();
} else {
	draw_sprite_ext(sprite_index, image_index, x + 64, y, -image_xscale, image_yscale, image_angle, c_white, image_alpha);
}


