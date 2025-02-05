function opw/weapon/share
execute @s[tag=!inventory,tag=!check] ~ ~ ~ function opw/inventory/tag_on
execute @s[tag=inventory,tag=!check] ~ ~ ~ function opw/inventory/tag_off
execute @s[tag=inventory] ~ ~ ~ function opw/inventory/spawn
execute @s[tag=!inventory] ~ ~ ~ function opw/inventory/kill
tag @s remove check
