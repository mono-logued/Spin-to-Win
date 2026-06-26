//room_set_camera(viewportRm, viewPort, viewCamera)

global.viewPort = viewPort;



//room_set_viewport(viewportRm, viewPort, viewportVis, viewXport, viewYport, viewWport, viewHport);

if textDisplay == "Continue & restart"{
	game_restart();
}

else if textDisplay == "Exit game"{
	game_end()
}
else{
	room_goto_next();
}