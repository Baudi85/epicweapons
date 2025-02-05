event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=1}] ^ ^ ^ function opw/hitbox/s_sword_d
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=1}] ^ ^ ^ playsound weapon.solar_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_0=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=2}] ^ ^ ^ function opw/hitbox/s_sword_t
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=2}] ^ ^ ^ playsound weapon.solar_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_0=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=3}] ^ ^ ^ function opw/hitbox/s_sword_a
execute @s[tag=!inventory,scores={cooldown=0,weapon_0=3}] ^ ^ ^ playsound weapon.solar_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_0=3}] cooldown 5
