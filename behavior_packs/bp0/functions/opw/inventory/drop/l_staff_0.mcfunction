tag @p remove has.weapon.11
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 11
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:l_staff"}]}
kill @s
