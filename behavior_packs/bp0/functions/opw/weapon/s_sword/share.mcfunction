tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_0 1
tag @s add has.weapon.0
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.s_sword.activate","with":["\n"]}]}
