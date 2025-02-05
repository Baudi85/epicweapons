tag @p remove has.weapon.1
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 1
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:s_sun"}]}
kill @s
