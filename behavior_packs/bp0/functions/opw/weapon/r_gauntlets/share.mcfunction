tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_16 1
tag @s add has.weapon.16
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.r_gauntlets.activate","with":["\n"]}]}
