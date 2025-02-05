tag @p remove has.weapon.9
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 9
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:f_dagger"}]}
kill @s
