image_blend = c_gray;

with (obj_box) {instance_destroy();}

if (instance_find(obj_instructions, 0))  {
	with (obj_instructions) {instance_destroy();}
	
}

if(instance_find(obj_level, 0)){
	with (obj_level) {instance_destroy();}
} 

instance_destroy();
obj_menu.play = false;
obj_menu.instructions = false;