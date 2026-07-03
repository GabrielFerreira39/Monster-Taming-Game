
    player = global.party[0]
    draw_set_color(c_white);
	
    draw_text(50, 50, player.nome);
    draw_text(50, 80, "HP: " + string(player.hp));
