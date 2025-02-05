tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_12 1
tag @s add has.weapon.12
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.n_staff.activate","with":["\n"]}]}
