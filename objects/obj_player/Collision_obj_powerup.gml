instance_destroy(other);
if (!instance_exists(obj_spinning_pointer))
{
	instance_create_layer(room_width / 2, room_height / 2, "Spinner",obj_spinning_pointer);
}
if (!instance_exists(obj_spinner))
{
    instance_create_layer(room_width / 2, room_height / 2, "Spinner",obj_spinner);
}
