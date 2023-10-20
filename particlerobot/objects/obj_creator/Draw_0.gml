draw_set_halign(fa_center);

if(phase == 0 or paused == true) {
draw_text(683, 700, "Select Group " + string(gNumber) + " then press ENTER");
draw_text(683, 720, "Press SPACE to finish grouping");
}
else if (phase == 1){
draw_text(683, 700, "Type in order of robot expansion");
draw_text(683, 720, "Press SPACE to start simulation");
}

draw_text(room_width - 100, 720, "Playback Speed : " +  string(gSpeed));

if (obj_goal.won == false){
draw_text(630, 660, "Fast Forward : ");
if (cooldown == "READY"){
draw_text_colour(736, 660, cooldown, c_lime, c_lime, c_green, c_green, 1);
} else {draw_text_colour(736, 660, cooldown, c_red, c_red, c_red, c_red, 1);}
}

if  (nonselect == true) {
draw_text(683, 640, "GROUPS NOT CHOSEN");
}
show_debug_message(nonselect);