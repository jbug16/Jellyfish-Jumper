var _new_x = floor(random_range(200, room_width - 200));
var _new_y = -200;

instance_create_layer(_new_x, _new_y, "Coins", oCoin);
show_debug_message("Coin spawned.");
alarm[0] = 120;