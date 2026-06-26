//room_set_camera(viewportRm, viewPort, viewCamera)

global.viewPort = viewPort;
global.viewNot = viewNot;


//room_set_viewport(viewportRm, viewPort, viewportVis, viewXport, viewYport, viewWport, viewHport);

if textDisplay == "Continue & Restart"
{
	game_restart();
}

else if textDisplay == "Exit Game"
{
	game_end()
}
else
{
	room_goto_next();
}