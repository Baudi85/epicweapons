event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_8=1}] ^ ^ ^ function opw/hitbox/f_crystal_d
playanimation @s[tag=!inventory,scores={cooldown=0}] f_crystal_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_8=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_8=2}] ^ ^ ^ function opw/hitbox/f_crystal_t
playanimation @s[tag=!inventory,scores={cooldown=0}] f_crystal_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_8=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_8=3}] ^ ^ ^ function opw/hitbox/f_crystal_a
playanimation @s[tag=!inventory,scores={cooldown=0}] f_crystal_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_8=3}] cooldown 6
