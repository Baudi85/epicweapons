summon opw:inventory ~ ~ ~ opw:shield
function opw/inventory/set
execute @s[tag=!first_open] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"opw.inventory.first.open","with":["\n"]}]}
tag @s[tag=!first_open] add first_open
effect @s slowness 1000000 2 true
