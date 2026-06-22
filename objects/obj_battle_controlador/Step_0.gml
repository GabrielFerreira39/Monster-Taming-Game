if (battle && enemy.hp > 0 && player.hp > 0)
{
    if (turn_delay > 0)
    {
        turn_delay--;
        exit;
    }

    if (turn)
    {
        if (obj_botao_lutar.clicado)
        {
            enemy.hp -= player.atk;
            obj_botao_lutar.clicado = false;
			Adicionar_log("Jogador causou " + string(player.atk) + " de dano.");
			Adicionar_log("HP do inimigo: " + string(enemy.hp))
            turn = false;

            turn_delay = game_get_speed(gamespeed_fps) div 2;
        }
    }
    else
    {
        player.hp -= enemy.atk;
        Adicionar_log("Inimigo causou " + string(enemy.atk) + " de dano.");
        Adicionar_log("HP do jogador: " + string(player.hp));
        turn = true;
 
        turn_delay = game_get_speed(gamespeed_fps) div 2;
    }
}

if (enemy.hp <= 0 && criatura_atual.hp > 0) {
    room_goto(rm_dia)
}