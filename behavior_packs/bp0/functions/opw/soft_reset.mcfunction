kill @e[type=opw:sequence]
scoreboard players set WORLD state 0
scoreboard players set WORLD found 0
scoreboard players set WORLD dead 0
function opw/reset/player
gamerule dodaylightcycle false
time set day
gamerule domobspawning false
gamerule falldamage false
gamerule pvp false
difficulty peaceful
function opw/region/gate_closed/load
function opw/region/lobby/load
function opw/region/town/load
function opw/region/door/load
function opw/region/mine/load
function opw/region/celestial/unload
