scoreboard players add @a[c=1] lvltick 1
execute @a[scores={lvltick=1},c=1] ~ ~ ~ function opw/world/set_world_level
scoreboard players set @a[scores={lvltick=100..},c=1] lvltick 0
