scoreboard players operation @s monster_c = WORLD monster_c
event entity @s[scores={monster_c=15..}] opw:die
tag @s[scores={monster_c=15..}] add die
function opw/world/biome_check
event entity @s[type=opw:monster,scores={biome=-1..0}] opw:die
tag @s[type=opw:monster,scores={biome=-1..0}] add die
event entity @s[type=opw:water_monster,scores={biome=!2}] opw:die
tag @s[type=opw:water_monster,scores={biome=!2}] add die
scoreboard players operation @s monster = @s biome
event entity @s[tag=!die,scores={monster=4}] opw:bog
event entity @s[tag=!die,scores={monster=1}] opw:fae
event entity @s[tag=!die,scores={monster=6}] opw:firey_raven
event entity @s[tag=!die,scores={monster=2}] opw:mermaid
event entity @s[tag=!die,scores={monster=5}] opw:reptile
event entity @s[tag=!die,scores={monster=7}] opw:stone_golem
event entity @s[tag=!die,scores={monster=3}] opw:troll
