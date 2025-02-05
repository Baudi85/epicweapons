tag @p remove has.weapon.0
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 0
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:s_sword"}]}
kill @s
