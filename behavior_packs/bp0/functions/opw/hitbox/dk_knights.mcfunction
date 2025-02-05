event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_4=1}] ^ ^ ^ function opw/hitbox/dk_knights_d
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_knights_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_4=1}] cooldown 6
execute @s[tag=!inventory,scores={cooldown=0,weapon_4=2}] ^ ^ ^ function opw/hitbox/dk_knights_t
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_knights_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_4=2}] cooldown 9
execute @s[tag=!inventory,scores={cooldown=0,weapon_4=3}] ^ ^ ^ function opw/hitbox/dk_knights_a
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_knights_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_4=3}] cooldown 12
