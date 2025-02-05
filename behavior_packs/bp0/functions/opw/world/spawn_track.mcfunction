scoreboard players set WORLD monster_c 0
scoreboard players set WORLD npc_c 0
execute @e[family=monster] ~ ~ ~ scoreboard players add WORLD monster_c 1
execute @e[family=npc,tag=init] ~ ~ ~ scoreboard players add WORLD npc_c 1
