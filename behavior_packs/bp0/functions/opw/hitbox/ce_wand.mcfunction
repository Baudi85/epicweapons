event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=1}] ^ ^ ^ function opw/shooter/ce_wand_d/shoot
function opw/hitbox/ce_wand_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=1}] ^ ^ ^ playsound celestial_wand.destructive.shoot @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_wand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_19=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=2}] ^ ^ ^ function opw/shooter/ce_wand_t/shoot
function opw/hitbox/ce_wand_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=2}] ^ ^ ^ playsound celestial_wand.titanic.shoot @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_wand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_19=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=3}] ^ ^ ^ function opw/shooter/galaxy_a/shoot
function opw/hitbox/galaxy_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_19=3}] ^ ^ ^ playsound celestial_wand.apocalyptic.shoot @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_wand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_19=3}] cooldown 7
