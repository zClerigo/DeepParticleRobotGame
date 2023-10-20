
	array_push(times, obj_time.time);
	array_push(allGroups, groups);
	show_debug_message(string(allGroups));	
if (phase == 0 ){
if (instance_find(obj_highlight, 0)) {
		nonselect = true;
	} else {
nonselect = false;
phase = 2
alarm[2] = 12 * game_get_speed(gamespeed_fps);
timer = true;
	}
}
else if (phase == 2) {
if(paused == false){
array_push(fGroups, frames);
gSpeed =  0;
savedxPos = [];
savedyPos = [];
savedxpPos = [];
savedypPos = [];
paused = true;
cooldown = "NOT READY";

for (var p = 0; p < instance_number(obj_robotbase); ++p;)
{
    instance_find(obj_robotbase,p).sprite_index = spr_robotbase;
	instance_find(obj_robotbase,p).phy_speed_x =  0;
	instance_find(obj_robotbase,p).phy_speed_y =  0;
}

for (i = 0; i < array_length(bots); i++){
	xpos = bots[i].phy_position_x;
	ypos = bots[i].phy_position_y;
	array_push(savedxPos, xpos);
	array_push(savedyPos, ypos);
}
for (i = 0; i < array_length(paddles); i++){
	xposP = paddles[i].phy_position_x;
	yposP = paddles[i].phy_position_y;
	array_push(savedxpPos, xposP);
	array_push(savedypPos, yposP);
}

groups = [];
gNumber = 0;
event_perform(ev_keypress, vk_enter);

}

else if (paused == true) {
	if (instance_find(obj_highlight, 0)) {
		nonselect = true;
	}
	else {
	paused = false;
	nonselect = false;
	alarm[2] = 10 * game_get_speed(gamespeed_fps);
	}
}
}