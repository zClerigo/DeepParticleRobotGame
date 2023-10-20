if (obj_creator.phase == 2 and obj_creator.paused == false) {

value = x - creator.x + 683;

if (value > biggestVal) {
	biggestVal = value;
	newTime = true;
} else {newTime = false;}

var exists = false;
for (var i = 0; i < array_length(prevValues); i++){
    if (prevValues[i] == value)
    {
        exists = true;
        break;
    }
}


if (!exists)
{
    array_push(prevValues, round(value));
}






if (x > creator.x + 683) {
x = creator.x + 683;
}
else if (x < creator.x - 683) {
x = creator.x - 683;
}

if (right == true and obj_creator.phase == 2 and obj_creator.paused == false) {
	x += 2;
		instance_find(obj_robotbase,6).phy_position_x += lengthdir_x( sSpeed * 20, dir);
		instance_find(obj_robotbase,6).phy_position_y += lengthdir_y( sSpeed * 20, dir);
	
		for (var i = 0; i < instance_number(obj_robotbase); ++i;){
		if (instance_find(obj_robotbase,i) != instance_find(obj_robotbase,6) and instance_find(obj_robotbase,i).colliding == false)  {
			instance_find(obj_robotbase,i).phy_position_x = relxs[i] + instance_find(obj_robotbase,6).phy_position_x;
			instance_find(obj_robotbase,i).phy_position_y = relys[i] + instance_find(obj_robotbase,6).phy_position_y;
				}
			}
}

if (newTime == false) {
	
		}

if (right == false){
	x += 0.01;
}
}

