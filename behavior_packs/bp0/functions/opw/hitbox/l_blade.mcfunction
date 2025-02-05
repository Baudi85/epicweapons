event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=1}] ^ ^ ^ function opw/hitbox/l_blade_d
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=1}] ^ ^ ^ playsound lightning_blades.destructive.charge @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_blade_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_10=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=2}] ^ ^ ^ function opw/hitbox/l_blade_t
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=2}] ^ ^ ^ playsound lightning_blades.titanic.charge @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_blade_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_10=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=3}] ^ ^ ^ function opw/hitbox/l_blade_a
execute @s[tag=!inventory,scores={cooldown=0,weapon_10=3}] ^ ^ ^ playsound lightning_blades.apocalyptic.charge @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] l_blade_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_10=3}] cooldown 7
