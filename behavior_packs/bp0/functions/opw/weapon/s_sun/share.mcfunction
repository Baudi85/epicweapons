tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_1 1
tag @s add has.weapon.1
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.s_sun.activate","with":["\n"]}]}
