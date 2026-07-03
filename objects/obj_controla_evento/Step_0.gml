if (evento_atual == 0 && feito == 1) {
	global.party[0].hp -= irandom_range(2, 8); 
	feito = 0;
}
if (evento_atual == 1 && feito == 1) {
	global.party[0].hp += irandom_range(2, 8); 
	feito = 0;
}
if (evento_atual == 2 && feito == 1) {
	global.tijolo -= irandom_range(2, 10); 
	feito = 0;
}
if (evento_atual == 3 && feito == 1) {
	global.tijolo += irandom_range(2, 10); 
	feito = 0;
}
if (evento_atual == 4 && feito == 1) {
	global.party[0].hp -= irandom_range(10, 20);
	feito = 0;
}