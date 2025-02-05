tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_6 1
tag @s add has.weapon.6
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.d_axe.activate","with":["\n"]}]}
