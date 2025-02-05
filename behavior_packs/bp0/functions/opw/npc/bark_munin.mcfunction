function opw/anims/talk
event entity @s opw:animating
tp @s ^ ^ ^ facing @p
function opw/npc/bark_stop
scoreboard players add @s[scores={line_t=0..}] line_t 1
scoreboard players add @s line_t 0
scoreboard players set @s[scores={line_t=6..}] line_t 0
execute @s[scores={line_t=5}] ~ ~ ~ playsound vo.munin.vo11 @a[r=20] ~ ~ ~
execute @s[scores={line_t=5}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.11","with":["\n"]}]}
execute @s[scores={line_t=4}] ~ ~ ~ playsound vo.munin.vo10 @a[r=20] ~ ~ ~
execute @s[scores={line_t=4}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.10","with":["\n"]}]}
execute @s[scores={line_t=3}] ~ ~ ~ playsound vo.munin.vo9 @a[r=20] ~ ~ ~
execute @s[scores={line_t=3}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.9","with":["\n"]}]}
execute @s[scores={line_t=2}] ~ ~ ~ playsound vo.munin.vo8 @a[r=20] ~ ~ ~
execute @s[scores={line_t=2}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.8","with":["\n"]}]}
execute @s[scores={line_t=1}] ~ ~ ~ playsound vo.munin.vo7 @a[r=20] ~ ~ ~
execute @s[scores={line_t=1}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.7","with":["\n"]}]}
execute @s[scores={line_t=0}] ~ ~ ~ playsound vo.munin.vo6 @a[r=20] ~ ~ ~
execute @s[scores={line_t=0}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"opw.bark.munin.6","with":["\n"]}]}
