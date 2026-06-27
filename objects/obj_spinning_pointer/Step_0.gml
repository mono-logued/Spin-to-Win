if (spinning){
	spin_timer++;
	progress = spin_timer / spin_time;
	ease = 1 - power(1 - progress, 3);
	image_angle = lerp(start_angle, target_angle, ease);
	
    if (image_angle >= target_angle){
		show_debug_message("entered block where target angle met")
        spinning = false;
        image_angle = target_angle;
		
        if (result == "powerup"){
            global.doublejump = true;
			global.spin_results = 1;
        }
        else
        {
            global.turnSpeed += 0.2;
			global.spin_results = 2;
        }
    }
}
