function Hp_calc(_hp_base) {
    var hp_calculado = (_hp_base + irandom_range(1, 5)) * 5;
    return hp_calculado;
}

function Atk_calc(_atk_base) {
    var atk_calculado = _atk_base + irandom_range(1, 5);
    return atk_calculado;
}

function Personalidade_calc(_personalidade) {
    var personalidade_calculada = global.personalidades_data[irandom_range(0, 9)];  
    return personalidade_calculada;
}
