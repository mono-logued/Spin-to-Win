image_angle +=global.turnSpeed;
if image_angle >= 180{
	//show_debug_message("INTO LOOP FOR DELETE");
	instance_destroy();
}