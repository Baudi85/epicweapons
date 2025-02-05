function opw/hitbox/p_swamp_d/active_extra
particle opw:p_swamp_d_base ~ ~ ~
particle opw:p_swamp_d_burst ~ ~ ~
particle opw:p_swamp_d_main ~ ~ ~
execute @s ~ ~ ~ playsound poison_swamp.destructive.puddle @a[r=100] ~ ~ ~ 8 1 0.10000000149011612
execute @s ~ ~ ~ playsound poison_swamp.destructive.bubble @a[r=100] ~ ~ ~ 8 1 0.10000000149011612
