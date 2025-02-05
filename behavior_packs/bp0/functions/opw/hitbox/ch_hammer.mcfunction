event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_2=1}] ^ ^ ^ function opw/hitbox/ch_hammer_d
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_hammer_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_2=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_2=2}] ^ ^ ^ function opw/hitbox/ch_hammer_t
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_hammer_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_2=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_2=3}] ^ ^ ^ function opw/hitbox/ch_hammer_a
playanimation @s[tag=!inventory,scores={cooldown=0}] ch_hammer_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_2=3}] cooldown 6
