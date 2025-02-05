tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_18 1
tag @s add has.weapon.18
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.ce_galaxy.activate","with":["\n"]}]}
