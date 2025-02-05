tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_10 1
tag @s add has.weapon.10
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.l_blade.activate","with":["\n"]}]}
