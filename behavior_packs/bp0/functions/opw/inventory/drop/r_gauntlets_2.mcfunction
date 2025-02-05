tag @p remove has.weapon.16
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 16
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:r_gauntlets"}]}
kill @s
