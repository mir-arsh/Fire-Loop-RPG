if (timer > 0) {
    timer -= 1;
} else if (!win_triggered) {
    win_triggered = true;
    show_message("YOU SURVIVED!"); // Quick way to test if it works
    game_restart(); // Or room_goto(rWin) if you have a win room
}