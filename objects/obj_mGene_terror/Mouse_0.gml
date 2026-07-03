if (global.tijolo >= 20) {
	global.tijolo = global.tijolo - 20;
	global.mapa = 1;
	room_goto(rm_battle);
}