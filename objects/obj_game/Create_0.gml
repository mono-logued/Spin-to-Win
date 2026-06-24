window_set_size(1280, 720);

global.turnSpeed = 1; //speed of the wheel

global.coinCount = 0; //setting score to 0

coinCreated = false; //allowing the coin creation alarm to start.

hazardCreated = false;
global.angle = 0;
global.turns = -1;

var earth1_start = instance_create_layer(320,360,"Earth",[obj_earth1, obj_earth2][irandom_range(0,1)]);
var earth2_start = instance_create_layer(320,360,"Earth",[obj_earth1, obj_earth2][irandom_range(0,1)]);
earth1_start.image_angle = 0;
earth2_start.image_angle = 90;
