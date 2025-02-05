scoreboard players operation @s npc_c = WORLD npc_c
event entity @s[scores={npc_c=2..}] opw:die
function opw/world/biome_check
event entity @s[scores={biome=-1..0}] opw:die
