execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ scoreboard players set WORLD state 2
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @a[tag=!exit] ~ ~ ~ difficulty easy
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ function opw/region/door/unload
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ function opw/region/gate_open/load
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ function opw/region/celestial/load
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ gamerule dodaylightcycle true
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ gamerule falldamage true
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ execute @e[type=opw:munin] ~ ~ ~ tp @s 1699.5 73.0 -1113.5
execute @s[scores={weapon_0=1..}] ~ ~ ~ execute @s[tag=!exit] ~ ~ ~ effect @e[type=opw:munin] slowness 1000000 10 true
execute @s[scores={weapon_0=1..}] ~ ~ ~ tag @a add exit
