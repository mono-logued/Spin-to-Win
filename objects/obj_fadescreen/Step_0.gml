
if (fadedin==false && fadedout==false){ 
	image_alpha += 0.0005 + steps;
	image_alpha = clamp(image_alpha + 0.0005 + steps,0,1)
	steps +=.0001;
	if (image_alpha >=1){
		fadedin=true;
		steps = 0;
		room_goto_next()
	}
}

else if (fadedin==true && fadedout==false){
	show_debug_message("into decrease logic");
	image_alpha = clamp(image_alpha - 0.005 - steps,0,1)
	steps +=.001;
	show_debug_message("alpha after decrease: " + string(image_alpha));
	if (image_alpha <=0){
		fadedout=true;
		steps = 0;
	}
}

else if(fadedin==true && fadedout==true){
	show_debug_message("into destroy logic");
	fadedout = true;
	instance_destroy();
	
}
