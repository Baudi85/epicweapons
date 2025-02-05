tag @s add init
tag @s remove town
tag @s remove mine
tag @s remove dungeon
tag @s remove bag
tag @s remove bag2
tag @s remove exit
tag @s remove unlock
tag @s remove sandbox
tag @s remove celestial
tag @s remove all_weapon
tag @s remove top_level
tag @s remove first_open
tag @s add surface
clear @s
title @s times 10 60 10
titleraw @s title {"rawtext":[{"text":"§r"}]}
scoreboard players set @s cycle 0
scoreboard players set @s exp_0 0
scoreboard players set @s weapon_0 0
tag @a remove has.weapon.0
scoreboard players set @s exp_1 0
scoreboard players set @s weapon_1 0
tag @a remove has.weapon.1
scoreboard players set @s exp_2 0
scoreboard players set @s weapon_2 0
tag @a remove has.weapon.2
scoreboard players set @s exp_3 0
scoreboard players set @s weapon_3 0
tag @a remove has.weapon.3
scoreboard players set @s exp_4 0
scoreboard players set @s weapon_4 0
tag @a remove has.weapon.4
scoreboard players set @s exp_5 0
scoreboard players set @s weapon_5 0
tag @a remove has.weapon.5
scoreboard players set @s exp_6 0
scoreboard players set @s weapon_6 0
tag @a remove has.weapon.6
scoreboard players set @s exp_7 0
scoreboard players set @s weapon_7 0
tag @a remove has.weapon.7
scoreboard players set @s exp_8 0
scoreboard players set @s weapon_8 0
tag @a remove has.weapon.8
scoreboard players set @s exp_9 0
scoreboard players set @s weapon_9 0
tag @a remove has.weapon.9
scoreboard players set @s exp_10 0
scoreboard players set @s weapon_10 0
tag @a remove has.weapon.10
scoreboard players set @s exp_11 0
scoreboard players set @s weapon_11 0
tag @a remove has.weapon.11
scoreboard players set @s exp_12 0
scoreboard players set @s weapon_12 0
tag @a remove has.weapon.12
scoreboard players set @s exp_13 0
scoreboard players set @s weapon_13 0
tag @a remove has.weapon.13
scoreboard players set @s exp_14 0
scoreboard players set @s weapon_14 0
tag @a remove has.weapon.14
scoreboard players set @s exp_15 0
scoreboard players set @s weapon_15 0
tag @a remove has.weapon.15
scoreboard players set @s exp_16 0
scoreboard players set @s weapon_16 0
tag @a remove has.weapon.16
scoreboard players set @s exp_17 0
scoreboard players set @s weapon_17 0
tag @a remove has.weapon.17
scoreboard players set @s exp_18 0
scoreboard players set @s weapon_18 0
tag @a remove has.weapon.18
scoreboard players set @s exp_19 0
scoreboard players set @s weapon_19 0
tag @a remove has.weapon.19
scoreboard players operation @s temp = WORLD state
execute @s[scores={temp=0}] ~ ~ ~ function opw/fog/lobby_fog/push_only
execute @s[scores={temp=0}] ~ ~ ~ tp @s 1625.5 115.0 -1196.5 -90 0
execute @s[scores={temp=1..}] ~ ~ ~ function opw/fog/town/push_only
execute @s[scores={temp=1..}] ~ ~ ~ tp @s 1621.5 65.0 -1203.5 -33 45
execute @s[scores={temp=0..1}] ~ ~ ~ gamemode adventure
execute @s[scores={temp=2..}] ~ ~ ~ gamemode survival
execute @s[scores={temp=2..}] ~ ~ ~ give @s opw:inventory 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @s[scores={temp=2..}] ~ ~ ~ give @s opw.dwarven:filled_map 1 0
execute @s[scores={temp=2..}] ~ ~ ~ give @s compass 1 0
