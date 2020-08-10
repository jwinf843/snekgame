/// @description 

if (!instance_exists(o_snek))
	{
		respawn_timer -= room_speed
	}
	
if (instance_exists(o_snek))
	{
		respawn_timer = room_speed * 10
	}
	
if (respawn_timer <= 0 && lives > 0)
	{
		lives -= 1
		instance_create_depth(snek_x, snek_y, 0, o_snek)
	}