//creating a hazard with the centre in the middle of the wheel in the hazards layer.
hazards = [obj_hazard_1, obj_hazard_2, obj_hazard_3]; //can be added to when adding new hazards.

chosenHazard=hazards[random_range(0,3)]; //pick a hazard in range


instance_create_layer(320,192,"Hazards",chosenHazard);
hazardCreated = false; //resetting the alarm.

