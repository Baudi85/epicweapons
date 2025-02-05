tag @p remove has.weapon.2
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 2
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:ch_hammer"}]}
kill @s
