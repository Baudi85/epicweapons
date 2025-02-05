event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=1}] ^ ^ ^ function opw/hitbox/r_gauntlet_d
function opw/hitbox/r_gauntlet_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=1}] ^ ^ ^ playsound weapon.royal_gauntlets.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_gauntlets_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_16=1}] cooldown 1
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=2}] ^ ^ ^ function opw/hitbox/r_gauntlet_t
function opw/hitbox/r_gauntlet_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=2}] ^ ^ ^ playsound weapon.royal_gauntlets.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_gauntlets_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_16=2}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=3}] ^ ^ ^ function opw/hitbox/r_gauntlet_a
function opw/hitbox/r_gauntlet_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_16=3}] ^ ^ ^ playsound weapon.royal_gauntlets.intro @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] r_gauntlets_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_16=3}] cooldown 3
