event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=1}] ^ ^ ^ function opw/hitbox/f_dagger_d
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=1}] ^ ^ ^ playsound frost_daggers.destructive.swing @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] f_dagger_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_9=1}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=2}] ^ ^ ^ function opw/hitbox/f_dagger_t
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=2}] ^ ^ ^ playsound frost_daggers.titanic.swing @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] f_dagger_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_9=2}] cooldown 5
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=3}] ^ ^ ^ function opw/hitbox/f_dagger_a
execute @s[tag=!inventory,scores={cooldown=0,weapon_9=3}] ^ ^ ^ playsound frost_daggers.apocalyptic.swing @a[r=10] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] f_dagger_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_9=3}] cooldown 6
