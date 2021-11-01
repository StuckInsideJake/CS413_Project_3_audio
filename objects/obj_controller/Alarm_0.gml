/// @description Insert description here
// You can write your code in this editor
ghost = instance_create_layer(obj_player.x + 128, obj_player.y - 128, "Instances", obj_ghost);
with (ghost) {
	TweenEasyMove(obj_player.x + 128, obj_player.y - 128,	
					obj_player.x + 32, obj_player.y, 0, 90, EaseLinear);	
}
with (obj_player) {
	sprite_index = spr_player_idle;
	in_fight = true;
}