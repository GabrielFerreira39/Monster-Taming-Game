if (alarm0 = true) {
	draw_set_color(c_white);
	if (global.personagem == 0) {
    draw_text(680, 80, "Alice, sozinha e perdida, ficou presa nesse mundo maravilhoso.");
	draw_text(680, 100, "[Clique em qualquer lugar para recomeçar]");
	} else {
	draw_text(680, 80, "Ecila, sozinho e perdido, ficou preso nesse mundo maravilhoso.");
	draw_text(680, 100, "[Clique em qualquer lugar para recomeçar]");
	}
}