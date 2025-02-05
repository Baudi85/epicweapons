tag @p remove has.weapon.19
scoreboard players set @e[type=opw:inventory,r=2,c=1] store 19
execute @e[type=opw:inventory,r=2,c=1] ~ ~ ~ function opw/inventory/store
tellraw @p {"rawtext":[{"translate":"opw.inventory.drop.opw:ce_wand"}]}
kill @s
