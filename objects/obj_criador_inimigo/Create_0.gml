randomize()
var _id_atual = irandom_range(19, 21)
var _cid = coletor_cid(_id_atual)
var _nome = coletor_nome(_id_atual)
var _genero = coletor_genero(_id_atual)
var _personalidade = personalidade_calc(coletor_personalidade(_id_atual))
var _hp = hp_calc(coletor_hp_base(_id_atual))
var _atk = atk_calc(coletor_atk_base(_id_atual))
var _sprite_atual = transformador_sprite(coletor_sprite(_id_atual))

enemy = new Criatura(_cid, _nome, _genero, _personalidade, _hp, _atk, _sprite_atual)
sprite_index = enemy.sprite
global.inimigo_atual = enemy

show_debug_message("hp base ")
show_debug_message("hp atual ")