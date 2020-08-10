/// @description
// You can write your code in this editor

// Draw Lives
lives_x = (room_width / 30)
lives_y = (room_height / 18)
draw_text(lives_x, lives_y, "Lives = " + string(lives))

// Draw Score
score_x = (room_width / 30)
score_y = (room_height / 50)
draw_text(score_x, score_y, "Score = " + string(score))

// Draw Respawn Timer
rs_x = (room_width / 30) * 10
rs_y = (room_height / 18)
draw_text(rs_x, rs_y, "R = " + string(respawn_timer))