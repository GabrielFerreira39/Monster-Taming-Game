if (global.starting = true) {
    id_atual = 0;
	
	cid = coletor_cid(id_atual)
	nome = coletor_nome(id_atual)
	genero = coletor_genero(id_atual)
	personalidade = coletor_personalidade(id_atual)
	hp = coletor_hp_base(id_atual)
	atk = coletor_atk_base(id_atual)
	sprite = transformador_sprite(coletor_sprite(id_atual))
	
    var criatura1 = new Criatura(cid, nome, genero, personalidade, hp, atk, sprite);

	global.party = [criatura1, undefined];
    global.tijolo = 10;
	global.starting = false;
}