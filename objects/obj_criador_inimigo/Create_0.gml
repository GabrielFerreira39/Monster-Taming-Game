randomize()
var _id_atual = irandom_range(19, 21)
var _cid = Coletor_cid(_id_atual)
var _nome = Coletor_nome(_id_atual)
var _genero = Coletor_genero(_id_atual)
var _personalidade = Personalidade_calc(Coletor_personalidade(_id_atual))
var _hp = Hp_calc(Coletor_hp_base(_id_atual))
var _atk = Atk_calc(Coletor_atk_base(_id_atual))
var _sprite_atual = Transformador_sprite(Coletor_sprite(_id_atual))

enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
sprite_index = enemy.sprite
global.inimigo_atual = enemy

show_debug_message("hp base ")
show_debug_message("hp atual ")