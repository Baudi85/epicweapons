tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_3 1
tag @s add has.weapon.3
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.ch_lantern.activate","with":["\n"]}]}
