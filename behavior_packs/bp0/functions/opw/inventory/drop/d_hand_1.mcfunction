tag @p remove has.weapon.7
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 7
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:d_hand"}]}
kill @s
