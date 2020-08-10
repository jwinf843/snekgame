/// @description 

move_timer += 1
if (move_timer >= motion * 100)
	{
		move_timer = 0	
	} // reset the move_timer so it doesn't get too high


// Player Input
if (keyboard_check(vk_left) && y_move != 0) {
	x_move = -motion
	y_move = 0
}
if (keyboard_check(vk_right) && y_move != 0) {
	x_move = motion
	y_move = 0
}
if (keyboard_check(vk_up) && x_move != 0) {
	x_move = 0
	y_move = -motion
}
if (keyboard_check(vk_down) && x_move != 0) {
	x_move = 0
	y_move = motion
}

if (move_timer % room_speed == 0)
	{
	x += x_move
	y += y_move
	}