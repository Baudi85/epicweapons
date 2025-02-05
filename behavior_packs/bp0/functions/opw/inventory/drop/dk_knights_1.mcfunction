tag @p remove has.weapon.4
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 4
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:dk_knights"}]}
kill @s
