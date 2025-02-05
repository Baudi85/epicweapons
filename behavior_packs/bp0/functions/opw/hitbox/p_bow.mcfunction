event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=1}] ^ ^ ^ function opw/shooter/p_bow_d/shoot
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=1}] ^ ^ ^ playsound poison_bow.destructive.aim @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=1}] ^ ^ ^ playsound poison_bow.destructive.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] p_bow_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_14=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=2}] ^ ^ ^ function opw/shooter/p_bow_t/shoot
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=2}] ^ ^ ^ playsound poison_bow.titanic.aim @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=2}] ^ ^ ^ playsound poison_bow.titanic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] p_bow_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_14=2}] cooldown 3
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=3}] ^ ^ ^ function opw/shooter/p_bow_a/shoot
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=3}] ^ ^ ^ playsound poison_bow.apocalyptic.aim @a[r=100] ~ ~ ~ 8
execute @s[tag=!inventory,scores={cooldown=0,weapon_14=3}] ^ ^ ^ playsound poison_bow.apocalyptic.shoot @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] p_bow_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_14=3}] cooldown 4
