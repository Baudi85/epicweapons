tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_13 1
tag @s add has.weapon.13
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.n_sword.activate","with":["\n"]}]}
