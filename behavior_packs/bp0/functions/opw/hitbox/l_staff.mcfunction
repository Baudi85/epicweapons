event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=1}] ^ ^ ^ function opw/shooter/l_staff_d/shoot
function opw/hitbox/l_staff_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=1}] ^ ^15 ^3 playsound lightning_staff.destructive.thunder @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=1}] ^ ^ ^ playsound lightning_staff.destructive.summon @a[r=50] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_11=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=2}] ^ ^ ^ function opw/shooter/l_staff_t/shoot
function opw/hitbox/l_staff_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=2}] ^ ^15 ^3 playsound lightning_staff.titanic.thunder @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=2}] ^ ^ ^ playsound lightning_staff.titanic.summon @a[r=50] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_11=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=3}] ^ ^ ^ function opw/shooter/l_staff_a/shoot
function opw/hitbox/l_staff_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=3}] ^ ^15 ^3 playsound lightning_staff.apocalyptic.thunder @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_11=3}] ^ ^ ^ playsound lightning_staff.apocalyptic.summon @a[r=50] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_staff_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_11=3}] cooldown 7
