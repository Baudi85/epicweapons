event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=1}] ^ ^ ^ function opw/shooter/s_sun_d/shoot
function opw/hitbox/s_sun_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=1}] ^ ^ ^ playsound weapon.solar_sun.attack_intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sun_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_1=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=2}] ^ ^ ^ function opw/shooter/s_sun_t/shoot
function opw/hitbox/s_sun_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=2}] ^ ^ ^ playsound weapon.solar_sun.attack_intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sun_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_1=2}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=3}] ^ ^ ^ function opw/hitbox/s_sun_a
function opw/hitbox/s_sun_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_1=3}] ^ ^ ^ playsound weapon.solar_sun.attack_intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] s_sun_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_1=3}] cooldown 5
