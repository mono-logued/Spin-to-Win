window_set_size(1280, 720);

global.turnSpeed = 1; //speed of the wheel

global.coinCount = 0; //setting score to 0

coinCreated = false; //allowing the coin creation alarm to start.

hazardCreated = false; //allowing the hazard creation alarm to start.

bgCreated = false; //allowing background creation alarm to start.

if layer_get_visible("Walls") = true //hiding the platform/wall UI
{
	layer_set_visible("Walls", false)
}


view_set_visible(global.viewPort, true);
