execute @s ~ ~ ~ playsound magical_inventory.close @a[r=10] ~ ~ ~ 1 1 1
event entity @e[type=opw:inventory,c=1] in:__conduit.single.add.minecraft:instant_despawn
effect @s slowness 0
