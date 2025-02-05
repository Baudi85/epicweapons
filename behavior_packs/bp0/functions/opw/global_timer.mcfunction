scoreboard players add OPW.TIME global 1
scoreboard players operation @a[c=1] op0 = OPW.TIME global
scoreboard players operation @a[c=1] op0 %= "#500" cdi_const
execute @a[c=1] ~ ~ ~ execute @s[scores={op0=0}] ~ ~ ~ function opw/global_timer/500
