tag @p remove has.weapon.3
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 3
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:ch_lantern"}]}
kill @s
