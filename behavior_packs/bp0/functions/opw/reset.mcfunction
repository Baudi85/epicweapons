tag @e[tag=reset] add despawn
function opw/reset/entity
scoreboard players set WORLD state 0
function opw/reset/player
gamerule dodaylightcycle false
time set day
gamerule domobspawning false
gamerule falldamage false
difficulty peaceful
function opw/region/lobby/load
