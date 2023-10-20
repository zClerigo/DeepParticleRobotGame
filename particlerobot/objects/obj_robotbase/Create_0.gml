depth = 14;
paddles = []
joints = [];
joint = noone;
expanding = false;
contracting = true;
nearBots = [];
connecting = false;
sSpeedx = 0;
sSpeedy = 0;
p1x = 0;
p1y = 0;
p2x = 0;
p2y = 0;
ready = false;
colliding = false;

xPositions = [];
yPositions = [];

for (i = 0; i < 16; i++) {
	paddleX = 20 * cos((i * 2 * pi) / 16) * 1 + x;
	paddleY = 20 * sin((i * 2 * pi) / 16) * 1 + y;
	var paddle = instance_create_layer(paddleX, paddleY,layer_get_id("Instances"), obj_paddle);
	paddle.phy_rotation = i * 22.5;
	paddle.creator = id;
	joint = physics_joint_prismatic_create(paddle, id , paddle.phy_position_x, paddle.phy_position_y, lengthdir_x(-10,paddle.phy_rotation), lengthdir_y(10, paddle.phy_rotation), -1, 5, true, 2, 0, 1, true);
	array_push(paddles, paddle);
	array_push(obj_creator.paddles, paddle);
	array_push(joints, joint);
}

function extend() {
	contracting = false;
	expanding = true;
	for (i = 0; i<array_length(paddles); i++){
	paddles[i].phy_speed_x = cos(i * 2 * pi / 16) * 5 * 1.5;
	paddles[i].phy_speed_y = sin(i * 2 * pi / 16) * 5 * 1.5;
	if (point_distance(phy_position_x, phy_position_y, paddles[i].phy_position_x, paddles[i].phy_position_y ) > 35) {
		paddles[i].phy_speed_x = 0; 
		paddles[i].phy_speed_y = 0;
			}
		}
	}

function contract() {	
	contracting = true;
	expanding = false;;
	for (i = 0; i<array_length(paddles); i++){
	paddles[i].phy_speed_x = -cos(i * 2 * pi / 16) * 5 * 1.5;
	paddles[i].phy_speed_y = -sin(i * 2 * pi / 16) * 5 * 1.5;
	if (point_distance(phy_position_x, phy_position_y, paddles[i].phy_position_x, paddles[i].phy_position_y ) < 21) {
		paddles[i].phy_speed_x = 0;
		paddles[i].phy_speed_y = 0;
			}
		}
}

alarm[0] = 1;
