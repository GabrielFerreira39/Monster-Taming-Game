if (alarm0 = true) {
    player1 = global.party[0]
	//player2 = global.party[1]
	//player3 = global.party[2]
    draw_set_color(c_white);
	
	draw_text(50, 25, "[MONSTRO 1]");
    draw_text(50, 50, player1.nome);
    draw_text(50, 80, "HP: " + string(player1.hp));
	
	/*
	draw_text(100, 25, "[MONSTRO 2]");
	draw_text(100, 50, player2.nome);
    draw_text(100, 80, "HP: " + string(player2.hp));
	
	draw_text(150, 25, "[MONSTRO 3]");
	draw_text(150, 50, player3.nome);
    draw_text(150, 80, "HP: " + string(player3.hp));
	*/
}