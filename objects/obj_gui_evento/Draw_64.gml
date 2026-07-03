if (alarm0 = true) {
	if (obj_controla_evento2.evento_atual == 0) {
		draw_set_color(c_white);
	
		draw_text(40, 550, "Andando pelo ambiente ao seu redor, você escorregou, caiu no chão e se machucou.");
		draw_text(40, 600, "Monstros na equipe perderam 2~8 pontos de vida.");
	}
	if (obj_controla_evento2.evento_atual == 1) {
		draw_set_color(c_white);
	
		draw_text(40, 550, "Descansando em um local seguro, você prepara um chá com algumas folhas deliciosas.");
		draw_text(40, 600, "Monstros na equipe restauram 2~8 pontos de vida.");
	}
	if (obj_controla_evento2.evento_atual == 2) {
		draw_set_color(c_white);
	
		draw_text(40, 550, "Uma luminosidade intensa e súbita está distrativa demais, você acaba não vendo o tempo passar.");
		draw_text(40, 600, "Nada ocorre.");
	}
	if (obj_controla_evento2.evento_atual == 3) {
		draw_set_color(c_white);
	
		draw_text(40, 550, "Por sorte, você encontrou alguns escombros de tijolos dourados. Dorothy ficará feliz!");
		draw_text(40, 600, "Ganha 2~10 tijolos dourados.");
	}
	if (obj_controla_evento2.evento_atual == 4) {
		draw_set_color(c_white);
		
		draw_text(40, 550, "Em meio das flores vermelhas, um Monstro adormece para nunca mais ser acordado.");
	}
	if (obj_controla_evento2.evento_atual == 5) {
		draw_set_color(c_white);
		
		draw_text(40, 550, "Um monstro selvagem apareceu!");
		draw_text(40, 600, "Inicia uma batalha com um monstro aleatório da temática do ambiente.");
	}
}