playButton = instance_create_layer(671, 448, "Instances", obj_button);

instructionsButton = instance_create_layer(671, 575, "Instances", obj_button);
instructionsButton.sprite_index = spr_instructions_button;

//quitButton = instance_create_layer(671, 702, "Instances", obj_button);
//quitButton.sprite_index = spr_quit_button;

if(obj_music.audio){
audio_play_sound(music, 1, true);
}

obj_music.audio = false;