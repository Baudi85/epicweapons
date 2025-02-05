tag @s[tag=!unlock] add unlock
scoreboard players set @s weapon_9 1
tag @s add has.weapon.9
playsound weapon_pickup @s
tellraw @s {"rawtext":[{"translate":"opw.weapon.f_dagger.activate","with":["\n"]}]}
