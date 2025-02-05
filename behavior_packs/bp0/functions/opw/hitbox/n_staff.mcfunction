event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=1}] ^ ^ ^ function opw/shooter/n_staff_d/shoot
function opw/hitbox/n_staff_d/startup
function opw/hitbox/n_staff_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=1}] ^ ^ ^ playsound nature_staff.destructive.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_12=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=2}] ^ ^ ^ function opw/shooter/n_staff_t/shoot
function opw/hitbox/n_staff_t/startup
function opw/hitbox/n_staff_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=2}] ^ ^ ^ playsound nature_staff.titanic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_12=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=3}] ^ ^ ^ function opw/shooter/n_staff_a/shoot
function opw/hitbox/n_staff_a/startup
function opw/hitbox/n_staff_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_12=3}] ^ ^ ^ playsound nature_staff.apocalyptic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_12=3}] cooldown 7
