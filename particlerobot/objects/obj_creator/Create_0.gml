//times, allGroups, obj_robotbase.xPositionsS, obj_robotbase.yPositionsS, level, allTime

instance_create_layer(0 , 0 , "Instances", obj_time);

groupColors = [noone,
				spr_robotbase_blue,
			    spr_robotbase_green,
				spr_robotbase_orange,
				spr_robotbase_magenta,
				spr_robotbase_teal,
				spr_robotbase_yellow,
				spr_robotbase_pink,
				spr_robotbase_gray,
				spr_robotbase_maroon,
				spr_robotbase_lavender,
				spr_robotbase_white,
				spr_robotbase_peach,
				spr_robotbase_purple,
				spr_robotbase_forest,
				spr_robotbase_turquoise,
				noone];

phase = 0;
frames = 0;
fGroups = [];
gNumber = 0;
groups = [];
allGroups = [];
times = [];
timer = false;	
nonselect = false;
i = 0;
done = false;
gSpeed = 0;
paused = false;
rewind = false;
bots = [];
paddles = [];
magnets = [];
xPositionsS = [];
yPositionsS = [];
cooldown = "NOT READY";
num = 0;

alarm[4] = 2;

for (var p = 0; p < instance_number(obj_robotbase); ++p;)
{
    array_push(bots, instance_find(obj_robotbase,p));
}

event_perform(ev_keypress, vk_enter);