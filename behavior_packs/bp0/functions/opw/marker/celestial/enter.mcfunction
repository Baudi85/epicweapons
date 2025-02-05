scoreboard players operation @s temp = WORLD state
execute @s[scores={temp=2..}] ~ ~ ~ gamemode adventure
tag @s[scores={temp=2..}] add sandbox
tellraw @s[tag=!celestial,tag=sandbox] {"rawtext":[{"translate":"opw.sandbox.explain","with":["\n"]}]}
