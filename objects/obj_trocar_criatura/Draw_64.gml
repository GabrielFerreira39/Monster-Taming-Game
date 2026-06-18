if (trocar_criatura) {
    var rect_w = 200;
    var rect_h = 300;

    draw_rectangle(
        (display_get_gui_width() - rect_w) / 2,
        (display_get_gui_height() - rect_h) / 2,
        (display_get_gui_width() + rect_w) / 2,
        (display_get_gui_height() + rect_h) / 2,
        false
    );
}
