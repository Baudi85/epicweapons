tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_14 1
tag @s add has.weapon.14
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.p_bow.activate","with":["\n"]}]}
