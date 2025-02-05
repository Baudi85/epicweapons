event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=1}] ^ ^ ^ function opw/hitbox/n_sword_d
function opw/hitbox/n_sword_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=1}] ^ ^ ^ playsound weapon.nature_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_13=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=2}] ^ ^ ^ function opw/hitbox/n_sword_t
function opw/hitbox/n_sword_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=2}] ^ ^ ^ playsound weapon.nature_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_13=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=3}] ^ ^ ^ function opw/hitbox/n_sword_a
function opw/hitbox/n_sword_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_13=3}] ^ ^ ^ playsound weapon.nature_sword.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] n_sword_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_13=3}] cooldown 8
