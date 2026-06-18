if (battle && enemy.hp > 0 && player.hp > 0) {
    if (turn_delay > 0) {
        turn_delay--;
        exit;
    }

    if (turn) {
        if (obj_botao_lutar.clicado) {
            enemy.hp -= player.atk;
            obj_botao_lutar.clicado = false;
            obj_gui_log.log_texto = "Jogador causou " + string(player.atk) + " de dano. \n HP do inimigo: " + string(enemy.hp);
            turn = false;
			show_debug_message(turn_delay)
            turn_delay = game_get_speed(gamespeed_fps) * 2;
			show_debug_message(turn_delay)
        }
    }
    else {
        player.hp -= enemy.atk;
        obj_gui_log.log_texto = "Inimigo causou " + string(enemy.atk) + " de dano. \n HP do jogador: " + string(player.hp);
        turn = true;

        turn_delay = game_get_speed(gamespeed_fps) * 2;
    }
}