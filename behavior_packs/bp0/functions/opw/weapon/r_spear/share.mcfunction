tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_17 1
tag @s add has.weapon.17
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.r_spear.activate","with":["\n"]}]}
