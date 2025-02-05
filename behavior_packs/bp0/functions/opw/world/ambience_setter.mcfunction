scoreboard players operation @s temp = WORLD state
execute @s[scores={biome=-1}] ~ ~ ~ function ambient/stop
execute @s[tag=dungeon.in] ~ ~ ~ function ambient/stop
execute @s[scores={biome=0..1},tag=!dungeon.in] ~ ~ ~ function ambient/play/meadows
execute @s[scores={biome=2},tag=!dungeon.in] ~ ~ ~ function ambient/play/lake
execute @s[scores={biome=3},tag=!dungeon.in] ~ ~ ~ function ambient/play/forest
execute @s[scores={biome=4},tag=!dungeon.in] ~ ~ ~ function ambient/play/thawing
execute @s[scores={biome=5},tag=!dungeon.in] ~ ~ ~ function ambient/play/marsh
execute @s[scores={biome=6},tag=!dungeon.in] ~ ~ ~ function ambient/play/quarry
execute @s[scores={biome=7},tag=!dungeon.in] ~ ~ ~ function ambient/play/ruins
execute @s[scores={temp=0}] ~ ~ ~ function ambient/stop
