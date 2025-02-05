tag @p remove has.weapon.10
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 10
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:l_blade"}]}
kill @s
