scoreboard players random @s spread_x -3 3
scoreboard players random @s spread_z -3 3
tp @s[scores={spread_x=-3}] ^-3 ^ ^
tp @s[scores={spread_z=-3}] ^ ^ ^-3
tp @s[scores={spread_x=-2}] ^-2 ^ ^
tp @s[scores={spread_z=-2}] ^ ^ ^-2
tp @s[scores={spread_x=-1}] ^-1 ^ ^
tp @s[scores={spread_z=-1}] ^ ^ ^-1
tp @s[scores={spread_x=0}] ^ ^ ^
tp @s[scores={spread_z=0}] ^ ^ ^
tp @s[scores={spread_x=1}] ^1 ^ ^
tp @s[scores={spread_z=1}] ^ ^ ^1
tp @s[scores={spread_x=2}] ^2 ^ ^
tp @s[scores={spread_z=2}] ^ ^ ^2
tp @s[scores={spread_x=3}] ^3 ^ ^
tp @s[scores={spread_z=3}] ^ ^ ^3
tag @s add in_block
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s remove in_block
execute @s ~ ~ ~ detect ~ ~ ~ water -1 tag @s remove in_block
execute @s[tag=in_block] ~ ~ ~ tp @s ~ ~1 ~
tag @s remove in_block
