scoreboard players add @s biome_d 0
scoreboard players operation @s biome_d -= @s biome
execute @s[scores={biome_d=!0,biome=-1}] ~ ~ ~ function opw/fog/remove_all
execute @s[scores={biome_d=!0,biome=0}] ~ ~ ~ function opw/fog/town/push_only
execute @s[scores={biome_d=!0,biome=1}] ~ ~ ~ function opw/fog/meadow/push_only
execute @s[scores={biome_d=!0,biome=2}] ~ ~ ~ function opw/fog/lake/push_only
execute @s[scores={biome_d=!0,biome=3}] ~ ~ ~ function opw/fog/forest/push_only
execute @s[scores={biome_d=!0,biome=4}] ~ ~ ~ function opw/fog/thawing/push_only
execute @s[scores={biome_d=!0,biome=5}] ~ ~ ~ function opw/fog/swamp/push_only
execute @s[scores={biome_d=!0,biome=6}] ~ ~ ~ function opw/fog/gorge/push_only
execute @s[scores={biome_d=!0,biome=7}] ~ ~ ~ function opw/fog/ruins/push_only
scoreboard players operation @s biome_d = @s biome
