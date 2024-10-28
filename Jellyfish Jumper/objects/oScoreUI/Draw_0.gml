draw_self();
draw_set_font(fntScore);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(10, 10, "Jumps: " + string(global.jumps));
draw_text(10, 70, "Coins: " + string(global.coins));