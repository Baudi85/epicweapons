tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_19 1
tag @s add has.weapon.19
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.ce_wand.activate","with":["\n"]}]}
