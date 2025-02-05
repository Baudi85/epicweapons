tag @p remove has.weapon.6
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 6
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:d_axe"}]}
kill @s
