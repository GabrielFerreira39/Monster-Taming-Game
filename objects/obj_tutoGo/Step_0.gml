if (tutoPage == 1 && clicar == false) {
	layer_set_visible("Backgrounds_1", true);
	alarm[0] = game_get_speed(gamespeed_fps);
}
if (tutoPage == 2 && clicar == false) {
	layer_set_visible("Backgrounds_2", true);
	alarm[0] = game_get_speed(gamespeed_fps);
}
if (tutoPage == 3 && clicar == false) {
	room_goto(rm_TitleScreen);
}