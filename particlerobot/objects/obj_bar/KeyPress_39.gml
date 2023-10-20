//for (var i = 0; i < instance_number(obj_robotbase); ++i;)
//{
//	//dir = arctan2(instance_find(obj_robotbase,i).p2y - instance_find(obj_robotbase,i).p1y, instance_find(obj_robotbase,i).p2x - instance_find(obj_robotbase,i).p1x) * 180/pi;
//	dir = point_direction(instance_find(obj_robotbase,i).p1x, instance_find(obj_robotbase,i).p1y, instance_find(obj_robotbase,i).p2x, instance_find(obj_robotbase,i).p2y);
//	instance_find(obj_robotbase,i).phy_position_x += lengthdir_x( 100, dir);
//	instance_find(obj_robotbase,i).phy_position_y += lengthdir_y( 100, dir);
//	//instance_find(obj_robotbase,i).phy_speed_x = instance_find(obj_robotbase,i).phy_speed_x * 5;
//	//instance_find(obj_robotbase,i).phy_speed_y = instance_find(obj_robotbase,i).phy_speed_y * 5;
//}
if (obj_creator.cooldown == "READY"){
for (var i = 0; i < instance_number(obj_robotbase); ++i;){
	//if (instance_find(obj_robotbase,i) != instance_find(obj_robotbase,15))  {
		var relx =  instance_find(obj_robotbase,i).phy_position_x - instance_find(obj_robotbase,6).phy_position_x;
		var rely = instance_find(obj_robotbase,i).phy_position_y - instance_find(obj_robotbase,6).phy_position_y;
		array_push(relxs, relx);
		array_push(relys, rely);
	//}
}
if (instance_find(obj_robotbase,6).ready == true){
dir = point_direction(instance_find(obj_robotbase,6).p1x, instance_find(obj_robotbase,6).p1y, instance_find(obj_robotbase,6).p2x, instance_find(obj_robotbase,6).p2y);
} else if (instance_find(obj_robotbase,6).ready == false){
dir = point_direction(instance_find(obj_robotbase,6).p2x, instance_find(obj_robotbase,6).p2y, instance_find(obj_robotbase,6).p1x, instance_find(obj_robotbase,6).p1y);
}
sSpeed = instance_find(obj_robotbase,6).phy_speed;
right = true;

}

//for (var i = 0; i < instance_number(obj_paddle); ++i;)
//{
//	//dir = arctan2(instance_find(obj_robotbase,i).p2y - instance_find(obj_robotbase,i).p1y, instance_find(obj_robotbase,i).p2x - instance_find(obj_robotbase,i).p1x) * 180/pi;
//	dir = point_direction(instance_find(obj_paddle,i).p1x, instance_find(obj_paddle,i).p1y, instance_find(obj_paddle,i).p2x, instance_find(obj_paddle,i).p2y);
//	instance_find(obj_paddle,i).phy_position_x += lengthdir_x(instance_find(obj_paddle,i).sSpeedx * 500, dir);
//	instance_find(obj_paddle,i).phy_position_y += lengthdir_y(instance_find(obj_paddle,i).sSpeedy *  500, dir);
//	//instance_find(obj_robotbase,i).phy_speed_x = instance_find(obj_robotbase,i).phy_speed_x * 5;
//	//instance_find(obj_robotbase,i).phy_speed_y = instance_find(obj_robotbase,i).phy_speed_y * 5;
//}
