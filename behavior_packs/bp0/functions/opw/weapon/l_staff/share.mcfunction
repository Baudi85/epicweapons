tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_11 1
tag @s add has.weapon.11
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.l_staff.activate","with":["\n"]}]}
