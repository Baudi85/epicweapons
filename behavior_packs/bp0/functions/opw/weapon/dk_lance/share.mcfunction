tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_5 1
tag @s add has.weapon.5
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.dk_lance.activate","with":["\n"]}]}
