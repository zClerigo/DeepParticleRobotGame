image_blend = c_white;

switch(type){
	case "quit":
		game_end();
	break;
	case "play":
		if (obj_menu.instructions == false){
		instance_create_layer(683,384, "Instances", obj_box);
		
		levelTutButton = instance_create_layer(383,180, "Instances", obj_level);
		levelTutButton.type = 0;
		levelTutButton.sprite_index = spr_leveltut;
		level1Button = instance_create_layer(583,180, "Instances", obj_level);
		level1Button.type = 1;
		level2Button = instance_create_layer(783,180, "Instances", obj_level);
		level2Button.sprite_index = spr_level2;
		level2Button.type = 2;
		level3Button = instance_create_layer(983,180, "Instances", obj_level);
		level3Button.sprite_index = spr_level3;
		level3Button.type = 3;
		level4Button = instance_create_layer(383,380, "Instances", obj_level);
		level4Button.sprite_index = spr_level4;
		level4Button.type = 4;
		level5Button = instance_create_layer(583,380, "Instances", obj_level);
		level5Button.sprite_index = spr_level5;
		level5Button.type = 5;
		level6Button = instance_create_layer(783,380, "Instances", obj_level);
		level6Button.sprite_index = spr_level6;
		level6Button.type = 6;
		level7Button = instance_create_layer(983,380, "Instances", obj_level);
		level7Button.sprite_index = spr_level7;
		level7Button.type = 7;
		level8Button = instance_create_layer(383,580, "Instances", obj_level);
		level8Button.sprite_index = spr_level8;
		level8Button.type = 8;
		level9Button = instance_create_layer(583,580, "Instances", obj_level);
		level9Button.sprite_index = spr_level9;
		level9Button.type = 9;
		level10Button = instance_create_layer(783,580, "Instances", obj_level);
		level10Button.sprite_index = spr_level10;
		level10Button.type = 10;
		level11Button = instance_create_layer(983,580, "Instances", obj_level);
		level11Button.sprite_index = spr_level11;
		level11Button.type = 11;
		obj_menu.play = true;
	break;
	}
	case "instructions":
	if (obj_menu.play == false){
		url_open("http://deepparticlerobot.com/instructions.php");
	}
	break;
	case "view":
		switch(obj_goal.level){
			case 0:
				url_open("http://deepparticlerobot.com/leader0.php");
			break;
			case 1:
				url_open("http://deepparticlerobot.com/leader1.php");
			break;
			case 2:
				url_open("http://deepparticlerobot.com/leader2.php");
			break;
			case 3:
				url_open("http://deepparticlerobot.com/leader3.php");
			break;
			case 4:
				url_open("http://deepparticlerobot.com/leader4.php");
			break;
			case 5:
				url_open("http://deepparticlerobot.com/leader5.php");
			break;
			case 6:
				url_open("http://deepparticlerobot.com/leader6.php");
			break;
			case 7:
				url_open("http://deepparticlerobot.com/leader7.php");
			break;
			case 8:
				url_open("http://deepparticlerobot.com/leader8.php");
			break;
			case 9:
				url_open("http://deepparticlerobot.com/leader9.php");
			break;
			case 10:
				url_open("http://deepparticlerobot.com/leader10.php");
			break;
			case 11:
				url_open("http://deepparticlerobot.com/leader11.php");
			break;
		}
	break;
	
}