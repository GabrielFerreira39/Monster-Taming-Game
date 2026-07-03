if (player_dano == false) {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, stretch, image_angle, c_white, image_alpha);
} else {	
	var ran_x=irandom_range(-3, 3);
	var ran_y=irandom_range(-3, 3);
	draw_sprite_ext(sprite_index, image_index, x+ran_x, y+ran_y, image_xscale, stretch, image_angle, c_red, image_alpha);
}