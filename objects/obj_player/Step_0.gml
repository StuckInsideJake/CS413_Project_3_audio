/// @description Insert description here
// You can write your code in this editor
if (in_fight) {
	if (keyboard_check(vk_right)) {
		if (stamina >= 32) {
			stamina = 0;
			sprite_index = spr_player_attack;
			alarm_set(0, 25);
			obj_stamina_bar.visible = 1;
			obj_stamina_bar_fill.visible = 1;
		}
	}
}

if (stamina < 32) {
	stamina += move_timer;
}