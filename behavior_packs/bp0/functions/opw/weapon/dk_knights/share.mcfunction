tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_4 1
tag @s add has.weapon.4
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.dk_knights.activate","with":["\n"]}]}
