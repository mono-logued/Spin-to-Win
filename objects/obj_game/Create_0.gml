window_set_size(1280, 720);

global.turnSpeed = 1; //speed of the wheel

global.backupSpeed = global.turnSpeed;

global.coinCount = 0; //setting score to 0

coinCreated = false; //allowing the coin creation alarm to start.

hazardCreated = false; //allowing the hazard creation alarm to start.

bgCreated = false; //allowing background creation alarm to start.

global.pausedGame = false;

create_sprite = 0

global.rotations = 0;
global.global_angle = 0;
//show_debug_message(string(global.turnSpeed));

if layer_get_visible("Walls") = true //hiding the platform/wall UI
{
	layer_set_visible("Walls", false)
}


view_set_visible(global.viewPort, true); //makes the chosen view the main view.
