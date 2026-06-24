if (! battle) {
    exit;
}

if (enemy.hp <= 0 || criatura_atual.hp <= 0) {
    exit;
}

if (turn_delay > 0) {
    turn_delay--;
    exit;
}

var delay = game_get_speed(gamespeed_fps) * 2;

if (turn) {

    if (obj_botao_lutar.clicado) {
        obj_botao_lutar.clicado = false;

        enemy.hp -= criatura_atual.atk;

        obj_gui_log.log_texto = "Jogador causou " + string(criatura_atual.atk) + " de dano.\nHP do inimigo: " + string(enemy.hp);

        turn = false;
        //turn_delay = delay;
    }

    if (obj_botao_catch.clicado) {
        obj_botao_catch.clicado = false;

        var _caught = false;

        if (catch_calc(_caught) == true) {
            var _party_slot = 0;
            _party_slot = is_party_empty(_party_slot);

            global.party[_party_slot] = enemy;
            obj_gui_log.log_texto = "Captura bem-sucedida!"
            turn = false;
			turn_delay = delay;
            room_goto(rm_dia);
        }
        
        else {
            obj_gui_log.log_texto = "Captura falhou! ";
        }

        turn = false;
        turn_delay = delay;
    }

}
else {

    criatura_atual.hp -= enemy.atk;

    obj_gui_log.log_texto = "Inimigo causou " + string(enemy.atk) + " de dano.\nHP do jogador: " + string(criatura_atual.hp);

    turn = true;
    turn_delay = delay;
}

if (enemy.hp <= 0) {
    room_goto(rm_dia);
}