event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=1}] ^ ^ ^ function opw/hitbox/dk_lance_d
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=1}] ^ ^ ^ playsound weapon.dk_lance.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_lance_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_5=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=2}] ^ ^ ^ function opw/hitbox/dk_lance_t
function opw/hitbox/dk_lance_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=2}] ^ ^ ^ playsound weapon.dk_lance.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_lance_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_5=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=3}] ^ ^ ^ function opw/hitbox/dk_lance_a
function opw/hitbox/dk_lance_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_5=3}] ^ ^ ^ playsound weapon.dk_lance.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] dk_lance_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_5=3}] cooldown 7
