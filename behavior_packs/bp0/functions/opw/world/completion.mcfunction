scoreboard players operation @s temp = WORLD found
playsound weapon.all_found @s[scores={temp=20},tag=!all_weapon]
tellraw @s[scores={temp=20},tag=!all_weapon] {"rawtext":[{"translate":"opw.complete.all.weapons"}]}
tag @s[scores={temp=20},tag=!all_weapon] add all_weapon
scoreboard players operation @s temp = WORLD level
playsound weapon.all_upgraded @s[scores={temp=60},tag=!top_level]
tellraw @s[scores={temp=60},tag=!top_level] {"rawtext":[{"translate":"opw.complete.full.level"}]}
tag @s[scores={temp=60},tag=!top_level] add top_level
