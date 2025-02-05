scoreboard players operation @e[type=opw:inventory,c=1] weapon_18 = @s weapon_18
execute @s[tag=has.weapon.18] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.18
scoreboard players operation @e[type=opw:inventory,c=1] weapon_19 = @s weapon_19
execute @s[tag=has.weapon.19] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.19
scoreboard players operation @e[type=opw:inventory,c=1] weapon_2 = @s weapon_2
execute @s[tag=has.weapon.2] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.2
scoreboard players operation @e[type=opw:inventory,c=1] weapon_3 = @s weapon_3
execute @s[tag=has.weapon.3] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.3
scoreboard players operation @e[type=opw:inventory,c=1] weapon_4 = @s weapon_4
execute @s[tag=has.weapon.4] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.4
scoreboard players operation @e[type=opw:inventory,c=1] weapon_5 = @s weapon_5
execute @s[tag=has.weapon.5] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.5
scoreboard players operation @e[type=opw:inventory,c=1] weapon_6 = @s weapon_6
execute @s[tag=has.weapon.6] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.6
scoreboard players operation @e[type=opw:inventory,c=1] weapon_7 = @s weapon_7
execute @s[tag=has.weapon.7] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.7
scoreboard players operation @e[type=opw:inventory,c=1] weapon_8 = @s weapon_8
execute @s[tag=has.weapon.8] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.8
scoreboard players operation @e[type=opw:inventory,c=1] weapon_9 = @s weapon_9
execute @s[tag=has.weapon.9] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.9
scoreboard players operation @e[type=opw:inventory,c=1] weapon_10 = @s weapon_10
execute @s[tag=has.weapon.10] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.10
scoreboard players operation @e[type=opw:inventory,c=1] weapon_11 = @s weapon_11
execute @s[tag=has.weapon.11] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.11
scoreboard players operation @e[type=opw:inventory,c=1] weapon_12 = @s weapon_12
execute @s[tag=has.weapon.12] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.12
scoreboard players operation @e[type=opw:inventory,c=1] weapon_13 = @s weapon_13
execute @s[tag=has.weapon.13] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.13
scoreboard players operation @e[type=opw:inventory,c=1] weapon_14 = @s weapon_14
execute @s[tag=has.weapon.14] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.14
scoreboard players operation @e[type=opw:inventory,c=1] weapon_15 = @s weapon_15
execute @s[tag=has.weapon.15] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.15
scoreboard players operation @e[type=opw:inventory,c=1] weapon_16 = @s weapon_16
execute @s[tag=has.weapon.16] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.16
scoreboard players operation @e[type=opw:inventory,c=1] weapon_17 = @s weapon_17
execute @s[tag=has.weapon.17] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.17
scoreboard players operation @e[type=opw:inventory,c=1] weapon_1 = @s weapon_1
execute @s[tag=has.weapon.1] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.1
scoreboard players operation @e[type=opw:inventory,c=1] weapon_0 = @s weapon_0
execute @s[tag=has.weapon.0] ~ ~ ~ tag @e[type=opw:inventory,c=1] add has.weapon.0
scoreboard players operation @e[type=opw:inventory,c=1] cycle = @s cycle
execute @e[type=opw:inventory,c=1] ~ ~ ~ function opw/inventory/cycle_set
execute @e[type=opw:inventory,c=1] ~ ~ ~ function opw/inventory/update
execute @s ~ ~ ~ playsound magical_inventory.open @a[r=10] ~ ~ ~ 1 1 1
