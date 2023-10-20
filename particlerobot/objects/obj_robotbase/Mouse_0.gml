if (mouse_check_button_pressed(mb_left)) {
    if collision_point(mouse_x, mouse_y, id, true, false) {
		if (obj_creator.paused == true or obj_creator.phase != 2){
        highlight = instance_create_layer(phy_position_x, phy_position_y,"Instances", obj_highlight);
		highlight.creator = id;
		}
    }
	
	
}