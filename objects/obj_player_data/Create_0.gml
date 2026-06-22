if (global.starting = true) {
    id_atual = 0;
	
	cid = Coletor_cid(id_atual)
	nome = Coletor_nome(id_atual)
	genero = Coletor_genero(id_atual)
	personalidade = Coletor_personalidade(id_atual)
	hp = Coletor_hp_base(id_atual)
	atk = Coletor_atk_base(id_atual)
	sprite = Transformador_sprite(Coletor_sprite(id_atual))
	
    var criatura1 = new Criatura(cid, nome, genero, personalidade, hp, atk, sprite);

	global.party = [criatura1, undefined, undefined];
    global.starting = false;
}