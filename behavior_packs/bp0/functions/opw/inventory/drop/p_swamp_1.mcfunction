tag @p remove has.weapon.15
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 15
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:p_swamp"}]}
kill @s
