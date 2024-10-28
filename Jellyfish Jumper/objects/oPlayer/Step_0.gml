if (y < room_height / 2 and vspeed < 0)
{
	var _downspeed = -vspeed;
	
	with(oMoveParent) 
	{
		y += _downspeed;
	}
	
	y = room_height / 2;
	
	var _back_y = layer_get_y("Background");
	layer_y("Background", _back_y + _downspeed);
}

if (y > room_height + 50)
{
	instance_create_layer(x, y, "Player", oPlayerDead);
	instance_destroy();
}