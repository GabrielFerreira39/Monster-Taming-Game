var _id_atual = irandom_range(1, 21)

var _cid = Coletor_cid(_id_atual)
var _nome = Coletor_nome(_id_atual)
var _genero = Coletor_genero(_id_atual)
var _personalidade = Personalidade_calc(Coletor_personalidade(_id_atual))
var _hp = Hp_calc(Coletor_hp_base(_id_atual))
var _atk = Atk_calc(Coletor_atk_base(_id_atual))
var _sprite_atual = Coletor_sprite(_id_atual)

sprite_index = asset_get_index(_sprite_atual)

enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
global.inimigo_atual = enemy

show_debug_message("hp base ")
show_debug_message("hp atual ")