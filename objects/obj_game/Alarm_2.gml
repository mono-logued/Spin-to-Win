//creating a background piece with the centre in the middle of the wheel in the background item layer.
bgItems = [obj_bgitem_1, obj_bgitem_2]; //can be added to when adding new bg items.

chosenBGItem=bgItems[irandom_range(0,1)]; //pick a hazard in range


instance_create_layer(320,192,"BG_Items",chosenBGItem);
bgCreated = false; //resetting the alarm.

