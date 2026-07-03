randomize()
if (global.mapa == 1) {
	var _id_atual = irandom_range(2, 5)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
} if (global.mapa == 2) {
	var _id_atual = irandom_range(6, 9)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
} if (global.mapa == 3) {
	var _id_atual = irandom_range(10, 13)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
} if (global.mapa == 4) {
	var _id_atual = irandom_range(14, 17)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
} if (global.mapa == 5) {
	var _id_atual = irandom_range(18, 21)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
} if (global.mapa == 0) {
	var _id_atual = irandom_range(2, 21)
	var _cid = coletor_cid(_id_atual)
	var _nome = coletor_nome(_id_atual)
	var _genero = coletor_genero(_id_atual)
	var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
	var _hp = hp_calc(coletor_hp_base(_id_atual))
	var _atk = atk_calc(coletor_atk_base(_id_atual))
	var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))
	
	enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
}

sprite_index = enemy.sprite
global.inimigo_atual = enemy

show_debug_message(global.mapa)
show_debug_message("hp base ")
show_debug_message("hp atual ")

inimigo_dano = false;

amplitude = random_range(0, 0.1);
frequency = random_range(0.1, 0.3);
timer = random_range(0, 0.1);
stretch = 1;