tag @s[rxm=-90,rx=-57.5] add up
tag @s[rxm=-90,rx=-84] add high
execute @s[tag=!up] ~ ~ ~ execute @s ^ ^1.4 ^4 function opw/hitbox/target
execute @s[tag=!up] ~ ~ ~ execute @s ^ ^1.4 ^1.5 function opw/shooter/n_staff_a/spawn
execute @s[tag=up,tag=!high] ~ ~ ~ execute @s ^ ^1 ^4.5 function opw/hitbox/target
execute @s[tag=up,tag=!high] ~ ~ ~ execute @s ^ ^1 ^2 function opw/shooter/n_staff_a/spawn
execute @s[tag=up,tag=high] ~ ~ ~ execute @s ^ ^0.5 ^5 function opw/hitbox/target
execute @s[tag=up,tag=high] ~ ~ ~ execute @s ^ ^0.5 ^2.5 function opw/shooter/n_staff_a/spawn
tag @s[tag=up] remove up
tag @s[tag=high] remove high
scoreboard players operation @e[family=shooter,c=1] player = @s player
