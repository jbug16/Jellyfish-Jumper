draw_self();
draw_set_font(fntScore);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, "Best Jumps: " + string(global.highscore_jumps));
draw_set_halign(fa_left);
draw_set_valign(fa_top);