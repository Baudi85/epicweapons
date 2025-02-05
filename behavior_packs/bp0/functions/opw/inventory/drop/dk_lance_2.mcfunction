tag @p remove has.weapon.5
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 5
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:dk_lance"}]}
kill @s
