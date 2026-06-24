function catch_calc(_caught) {
    var rng = irandom_range(1, 100);
    if (rng <= 80) {
        return true;
    } else {
        return false;
    }
}

function is_party_empty(_party_slot) {
    var party_slot = 0;
    for (var i = 1; i <= 2; i++) {
        if (global.party[i] == undefined) {
            party_slot = i;
            return party_slot;
        }

    }
    return obj_gui_log.log_texto = "party lotada";
}


