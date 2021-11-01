/// @description Insert description here
// You can write your code in this editor

if (!player_moving) {
	with(obj_player) {
		TweenEasyMove(obj_player.x, obj_player.y, obj_player.x + 256, obj_player.y, 0, 180, EaseLinear);
	}
	player_moving = true;
	alarm_set(0, 180);
}

function print_something() {
	show_debug_message("Printing");	
}