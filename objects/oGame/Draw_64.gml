// Get the number of seconds left
var _seconds_left = ceil(timer / game_get_speed(gamespeed_fps));

// Draw settings
draw_set_color(c_yellow);
draw_set_halign(fa_right);

// Draw the text in the top right corner
// '20' is the padding from the edge
draw_text(display_get_gui_width() - 20, 20, "TIME LEFT: " + string(_seconds_left));