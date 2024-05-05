/// @description Insert description here
// You can write your code in this editor
/*
{
while (!place_meeting(x,y,obj_gg)) {
direction = point_direction(x,y,obj_gg.x,obj_gg.y)
}
}
*/
if (!place_meeting(x,y,obj_gg)) {
direction = point_direction(x,y,obj_gg.x,obj_gg.y)
} 

if (hp<=0){
speed = 0;
//sprite_index = spr_death;
instance_destroy();
global.boss_dead = 1;
obj_spawn.stop_spawn = 1;
score += 50;
}

