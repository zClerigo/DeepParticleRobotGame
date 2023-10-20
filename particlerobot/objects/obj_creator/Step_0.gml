

	if (phase == 2) {
		


	
	if (paused == false){
		
	if (i < array_length(groups)) {
		selGroup = groups[i];
	} else {i = 0;}
	
	if(done = true){
	for (var j	= 0; j < array_length(selGroup); j++) {
			selGroup[j].extend();
		}
	for (k = 0; k < array_length(groups); k++) {
		for (j	= 0; j < array_length(groups[k]); j++) {
			if (groups[k] != selGroup){
			groups[k][j].contract();
			}
		}
	}
	frames += 1;
	}

	}
}

if(timer == true) {
alarm[0] = 1;
timer = false;
}

if(paused == true){
	for(k = 0; k < array_length(bots); k++){
		bots[k].phy_position_x = savedxPos[k];
		bots[k].phy_position_y = savedyPos[k];
	}
	for(k = 0; k < array_length(paddles); k++){
		paddles[k].phy_position_x = savedxpPos[k];
		paddles[k].phy_position_y = savedypPos[k];
	}
}

switch (gSpeed){
	case -2:
		var set = true;
		if (set){
		game_set_speed(10, gamespeed_fps);
		set = false;
		}
	break;
	case -1:
		var set = true;
		if (set){
		game_set_speed(30, gamespeed_fps);
		set = false;
		}
	break;
	case 0:
		var set = true;
		if (set){
		game_set_speed(60, gamespeed_fps);
		set = false;
		}
	break;
	case 1:
		var set = true;
		if (set){
		game_set_speed(240, gamespeed_fps);
		set = false;
		}
	break;
	case 2:
		var set = true;
		if (set){
		game_set_speed(480, gamespeed_fps);
		set = false;
		}
	break;
}
