event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=1}] ^ ^ ^ function opw/shooter/r_spear_d/shoot
function opw/hitbox/r_spear_d/startup
function opw/hitbox/r_spear_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=1}] ^ ^ ^ playsound royal_spear.destructive.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_spear_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_17=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=2}] ^ ^ ^ function opw/shooter/r_spear_t/shoot
function opw/hitbox/r_spear_t/startup
function opw/hitbox/r_spear_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=2}] ^ ^ ^ playsound royal_spear.titanic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_spear_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_17=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=3}] ^ ^ ^ function opw/shooter/r_spear_a/shoot
function opw/hitbox/r_spear_a/startup
function opw/hitbox/r_spear_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_17=3}] ^ ^ ^ playsound royal_spear.apocalyptic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_spear_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_17=3}] cooldown 5
