function Hp_calc(hp_base) {
    var hp_calculado = (hp_base + irandom_range(1, 5)) * 5;
    return hp_calculado;
}

function Atk_calc(atk_base) {
    var atk_calculado = atk_base + irandom_range(1, 5);
    return atk_calculado;
}