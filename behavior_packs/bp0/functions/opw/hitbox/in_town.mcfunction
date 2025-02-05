tag @s remove weapon.disabled
tag @s[scores={biome=0},tag=surface] add weapon.disabled
playsound weapon.failure @s[tag=!inventory,tag=weapon.disabled]
tellraw @s[tag=!inventory,tag=weapon.disabled] {"rawtext":[{"translate":"opw.weapon.warning"}]}
