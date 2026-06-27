x = room_width - 100
y = 100
image_angle = 0;
start_angle = 0;
spinning = true;
spin_time = 120;    // 2 seconds at 60 FPS
spin_timer = 0;
global.spin_results_delayed = false

if (random(100) < 50){
	
    result = "powerup";
    target_angle = irandom_range(0,175);
}
else{
	
    result = "failed";
    target_angle = irandom_range(185,355);
}

target_angle += 360 * irandom_range(1,2);



