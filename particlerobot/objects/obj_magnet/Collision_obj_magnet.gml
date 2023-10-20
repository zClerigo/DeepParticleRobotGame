if (creator.creator != other.creator.creator) {
	if (creator.creator.contracting == true){
	if (creator.hasMagnet == false and other.creator.hasMagnet == false) {
		dir = point_direction(creator.creator.phy_position_x, creator.creator.phy_position_y, other.creator.creator.phy_position_x, other.creator.creator.phy_position_y);
		creator.creator.phy_speed_x = lengthdir_x(.05, dir);
		creator.creator.phy_speed_y = lengthdir_y(.05, dir);
		
	}

	}
}