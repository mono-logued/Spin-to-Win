//creating a hazard with the centre in the middle of the wheel in the hazards layer.
hazards = [obj_hazard_1, obj_hazard_2]

chosenHazard=hazards[random_range(0,2)];


instance_create_layer(320,192,"Hazards",chosenHazard);
hazardCreated = false; //resetting the alarm.

