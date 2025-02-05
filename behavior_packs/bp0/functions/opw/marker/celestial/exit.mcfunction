scoreboard players operation @s temp = WORLD state
execute @s[scores={temp=2..}] ~ ~ ~ gamemode survival
tag @s[scores={temp=2..}] remove sandbox
