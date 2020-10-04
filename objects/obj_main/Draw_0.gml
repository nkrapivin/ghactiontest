/// @description Draw Cool Text

// Set draw properties.
draw_set_font(fnt_test);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Draw cool text.
draw_set_color(col1);
draw_text(x, y, str);
draw_set_color(col2);
draw_text(x - 2, y - 2, str);