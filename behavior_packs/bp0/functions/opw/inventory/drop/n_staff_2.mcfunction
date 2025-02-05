tag @p remove has.weapon.12
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 12
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:n_staff"}]}
kill @s
