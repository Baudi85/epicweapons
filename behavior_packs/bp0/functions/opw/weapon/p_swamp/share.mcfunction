tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_15 1
tag @s add has.weapon.15
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.p_swamp.activate","with":["\n"]}]}
