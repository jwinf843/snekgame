/// @description Insert description here
// You can write your code in this editor

number = round(move_timer / 100)
move_timer += 1

// Movement Handling
// x += x_move			Movement was relegated to Alarm[0]
// y += y_move			Movement was relegated to Alarm[0]

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