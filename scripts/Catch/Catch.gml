



function is_party_empty(_enemy) {
    for (var i = 1; i < global.party.length; i++) {
        if (global.party[i] == undefined) {
            global.party[i] = _enemy;
        }
    }
}
