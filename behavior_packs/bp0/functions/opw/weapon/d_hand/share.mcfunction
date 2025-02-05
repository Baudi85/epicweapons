tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_7 1
tag @s add has.weapon.7
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.d_hand.activate","with":["\n"]}]}
