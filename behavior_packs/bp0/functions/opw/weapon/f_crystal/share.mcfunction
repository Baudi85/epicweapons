tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_8 1
tag @s add has.weapon.8
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.f_crystal.activate","with":["\n"]}]}
