leaderboard = string(http_get("http://192.168.151.221/datasave.php"));
button = instance_create_layer(x, y + 175, "Instances", obj_button);
button.sprite_index = spr_view;
button.type = "view";
button.depth = 0;