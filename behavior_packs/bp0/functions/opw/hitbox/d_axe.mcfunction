event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=1}] ^ ^ ^ function opw/hitbox/d_axe_d
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=1}] ^ ^ ^ playsound weapon.demonic_axe.attack_destructive @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] d_axe_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_6=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=2}] ^ ^ ^ function opw/hitbox/d_axe_t
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=2}] ^ ^ ^ playsound weapon.demonic_axe.attack_titanic @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] d_axe_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_6=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=3}] ^ ^ ^ function opw/hitbox/d_axe_a
execute @s[tag=!inventory,scores={cooldown=0,weapon_6=3}] ^ ^ ^ playsound weapon.demonic_axe.attack_apocolyptic @a[r=100] ~ ~ ~ 8
playanimation @s[tag=!inventory,scores={cooldown=0}] d_axe_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_6=3}] cooldown 4
