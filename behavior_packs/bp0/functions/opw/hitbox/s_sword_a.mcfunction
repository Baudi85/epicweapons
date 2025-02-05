execute @s ~ ~0.4 ~ execute @s ^ ^ ^ function opw/hitbox/s_sword_a/spawn
scoreboard players operation @e[family=hitbox,tag=!set] player = @s player
tag @e[family=hitbox,tag=!set] add set
