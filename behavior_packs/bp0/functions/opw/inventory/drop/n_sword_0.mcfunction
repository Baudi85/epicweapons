tag @p remove has.weapon.13
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 13
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:n_sword"}]}
kill @s
