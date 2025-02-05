event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=1}] ^ ^ ^ function opw/shooter/ce_galaxy_d/shoot
function opw/hitbox/ce_galaxy_d/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=1}] ^ ^15 ^5 playsound weapon.celestial_galaxy.destructive.portal @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=1}] ^ ^15 ^5 playsound weapon.celestial_galaxy.destructive.falling @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_galaxy_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_18=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=2}] ^ ^ ^ function opw/shooter/ce_galaxy_t/shoot
function opw/hitbox/ce_galaxy_t/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=2}] ^ ^15 ^5 playsound weapon.celestial_galaxy.titanic.portal @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=2}] ^ ^15 ^5 playsound weapon.celestial_galaxy.titanic.falling @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_galaxy_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_18=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=3}] ^ ^ ^ function opw/shooter/ce_galaxy_a/shoot
function opw/hitbox/ce_galaxy_a/startup
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=3}] ^ ^15 ^5 playsound weapon.celestial_galaxy.apocalyptic.portal @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_18=3}] ^ ^15 ^5 playsound weapon.celestial_galaxy.apocalyptic.falling @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] ce_galaxy_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_18=3}] cooldown 7
