tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_2 1
tag @s add has.weapon.2
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.ch_hammer.activate","with":["\n"]}]}
