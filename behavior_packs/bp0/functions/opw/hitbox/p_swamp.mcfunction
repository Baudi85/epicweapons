event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_15=1}] ^ ^ ^ function opw/hitbox/p_swamp_d
playanimation @s[tag=!inventory,scores={cooldown=0}] p_swamp_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_15=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_15=2}] ^ ^ ^ function opw/hitbox/p_swamp_t
playanimation @s[tag=!inventory,scores={cooldown=0}] p_swamp_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_15=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_15=3}] ^ ^ ^ function opw/hitbox/p_swamp_a
playanimation @s[tag=!inventory,scores={cooldown=0}] p_swamp_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_15=3}] cooldown 7
