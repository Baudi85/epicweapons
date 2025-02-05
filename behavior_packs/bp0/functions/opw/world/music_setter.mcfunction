scoreboard players operation @s temp = WORLD state
execute @s[scores={biome=-1}] ~ ~ ~ function music/stop
execute @s[scores={biome=1..},tag=!battle,tag=!dungeon.in] ~ ~ ~ function music/stop
execute @s[scores={biome=0..},tag=dungeon.in] ~ ~ ~ function music/play/dungeons
execute @s[scores={biome=0},tag=!dungeon.in] ~ ~ ~ function music/play/town
execute @s[scores={biome=1},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/meadows
execute @s[scores={biome=2},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/lake
execute @s[scores={biome=3},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/forest
execute @s[scores={biome=4},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/thawing
execute @s[scores={biome=5},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/marshes
execute @s[scores={biome=6},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/quarry
execute @s[scores={biome=7},tag=battle,tag=!dungeon.in] ~ ~ ~ function music/play/ruins
execute @s[scores={biome=-1..0}] ~ ~ ~ function opw/music/stop_exploration
execute @s[tag=battle] ~ ~ ~ function opw/music/stop_exploration
execute @s[tag=dungeon.in] ~ ~ ~ function opw/music/stop_exploration
execute @s[scores={temp=0}] ~ ~ ~ function music/stop
