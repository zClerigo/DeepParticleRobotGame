if (level != 7 or level != 8 or level != 9){

if (timer){
instance_create_layer(room_width/2, room_height/2, "Instances", obj_box);
instance_create_layer(room_width/2, room_height/2, "Instances", obj_win);
instance_create_layer(room_width/2, room_height/2, "Instances", obj_stars);
}

if(room == level1){
	
if (obj_time.time < 800){
if (timer){
alarm[0] =  60;
}
}

}

timer = false;
won = true;
// add data to table
if (add == true){
	//var str = "action=save&times="+string(obj_creator.times);
	if (instance_find(obj_name, 0)){
		var str = "action=save&allGroups="+string(obj_creator.allGroups)+"&level="+string(level)+"&times="+string(obj_creator.times)+"&allTime="+string(obj_time.time)+"&name="+obj_name.name+"&frames="+string(obj_creator.frames)+"&fGroups="+string(obj_creator.fGroups);
	} else {
		var str = "action=save&allGroups="+string(obj_creator.allGroups)+"&level="+string(level)+"&times="+string(obj_creator.times)+"&allTime="+string(obj_time.time)+"&frames="+string(obj_creator.frames)+"&fGroups="+string(obj_creator.fGroups);
	}
	show_debug_message(str);
	http_get("http://deepparticlerobot.com/data.php?"+str);
} add = false;
}

//show_debug_message(string(obj_creator.allGroups));