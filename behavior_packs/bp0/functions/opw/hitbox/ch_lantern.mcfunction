event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_3=1}] ^ ^ ^ function opw/hitbox/ch_lantern_d
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_lantern_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_3=1}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_3=2}] ^ ^ ^ function opw/hitbox/ch_lantern_t
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_lantern_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_3=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_3=3}] ^ ^ ^ function opw/hitbox/ch_lantern_a
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_lantern_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_3=3}] cooldown 6
