if (alarm0 = true) {
    enemy = global.inimigo_atual
    draw_set_color(c_white);
	
    draw_text(965, 50, enemy.nome);
    draw_text(965, 80, "HP: " + string(enemy.hp));
	draw_text(965, 110, "Personalidade: " + string(enemy.personalidade.nome));
}