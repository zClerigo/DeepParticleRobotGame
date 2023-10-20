depth = 13;
creator = noone;
magnet = noone;
magnets = [];
hasMagnet = false;
magnet = instance_create_layer(phy_position_x, phy_position_y,layer_get_id("Instances"), obj_magnet);
colliding = false;

magnet.creator = id;
magnet.creatorB = id.creator;