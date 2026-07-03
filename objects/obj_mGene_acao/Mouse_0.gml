if (global.tijolo >= 20) {
	global.tijolo = global.tijolo - 20;
	global.mapa = 5;
	room_goto(rm_battle);
}