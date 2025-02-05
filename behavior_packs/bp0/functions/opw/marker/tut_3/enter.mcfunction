execute @s[tag=!dungeon] ~ ~ ~ tp @a[tag=!dungeon,rm=0.1] @s
execute @s[tag=!dungeon] ~ ~ ~ function opw/region/mine/unload
execute @s[tag=!dungeon] ~ ~ ~ tp @s 1692.5 ~ -1133.5
execute @s[tag=!dungeon] ~ ~ ~ playsound collapse @s ~ ~ ~ 1 1 0.5
tag @a add dungeon
