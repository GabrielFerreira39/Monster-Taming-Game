var _x = room_width

for (var i = 0; i < 3; i++) {
var card = global.party[i];
if (card != noone) {
instance_create_layer(_x, 150 * (i+1), "Instances", obj_botao_card);
        

}
}