// Constants for room size and box dimensions
var box_width = 300;  // Width of the boxes
var box_height = 100; // Height of the boxes

// Calculate positions
var box_top_y = room_height * 0.05; // Position higher on the screen (5% from the top)
var left_box_x = (room_width / 4) - (box_width / 2);   // Centered in left quarter of the top
var right_box_x = (3 * room_width / 4) - (box_width / 2); // Centered in right quarter of the top

// Draw background boxes with nine-slice
draw_sprite_stretched(sHighscoreCard, -1, left_box_x, box_top_y, box_width, box_height);
draw_sprite_stretched(sHighscoreCard, -1, right_box_x, box_top_y, box_width, box_height);

// Draw text inside left box (Jumps and Coins)
draw_set_font(fntScore);
draw_set_halign(fa_center); // Center text horizontally
draw_set_valign(fa_middle); // Center text vertically

// Adjust text positions to be centered within boxes
draw_text(left_box_x + box_width / 2, box_top_y + box_height / 2, "Jumps: " + string(global.jumps));
draw_text(right_box_x + box_width / 2, box_top_y + box_height / 2, "Coins: " + string(global.coins));