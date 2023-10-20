draw_self();

switch (frame){
	case 0:
		draw_text(220, 100, "Welcome to Deep Particle Robot! Press");
		draw_text(220, 120, "C to continue with the tutorial.");
	break;
	case 1:
		draw_text(220, 100, "Your goal is to have either the particle");
		draw_text(220, 120, "bots or an object touch the goal.");
		draw_text(220, 140, "Press C to continue with the tutorial.");
	break;
	case 2:
		draw_text(220, 100, "Right now you are in pause phase.");
		draw_text(220, 120, "You can use this time to select");
		draw_text(220, 140, "the formation of your bots.");
		draw_text(220, 160, "Select the first column of bots");
		draw_text(220, 180, "and press ENTER to register it in.");
		draw_text(220, 200, "Continue to do this for the other");
		draw_text(220, 220, "3 columns until all bots are in");
		draw_text(220, 240, "groups. Once finished, press");
		draw_text(220, 260, "C to continue with the tutorial.");
	break;
	case 3:
		draw_text(220, 100, "Now that all bots are ready,");
		draw_text(220, 120, "press SPACE to enter the action");
		draw_text(220, 140, "phase. As you can see, the bots");
		draw_text(220, 160, "are expanding in the order you");
		draw_text(220, 180, "selected them in and are slowly");
		draw_text(220, 200, "moving to the right in a formation");
		draw_text(220, 220, "called the Wave Function. The game can");
		draw_text(220, 240, "enter pause phase anytime to reassign");
		draw_text(220, 260, "groups. Once 12 seconds has passed, hold");
		draw_text(220, 280, "RIGHT ARROW to speed up time and reach");
		draw_text(220, 300, "the goal. Find the rest of the controls by");
		draw_text(220, 320, "checking the instructions page on the");
		draw_text(220, 340, "main menu. Have fun!");
	break;
}