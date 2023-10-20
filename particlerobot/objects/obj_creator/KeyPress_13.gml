group = [];

for (var i = 0; i < instance_number(obj_highlight); i++) {
	array_push(group, instance_find(obj_highlight, i).creator);
}

with (obj_highlight) {instance_destroy();} 

array_push(groups, group);

for (var i = 0; i < array_length(groups); i++){
	for (var j = 0; j < array_length(groups[i]); j++){
			groups[i][j].sprite_index = groupColors[i];
		}
}

gNumber++;

