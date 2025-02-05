execute @s[scores={cycle=0}] ~ ~ ~ function opw/inventory/cycle/set_0
execute @s[scores={cycle=1}] ~ ~ ~ function opw/inventory/cycle/set_1
execute @s[scores={cycle=2}] ~ ~ ~ function opw/inventory/cycle/set_2
execute @s[scores={cycle=3}] ~ ~ ~ function opw/inventory/cycle/set_3
execute @s[scores={cycle=4}] ~ ~ ~ function opw/inventory/cycle/set_4
execute @s[scores={cycle=5}] ~ ~ ~ function opw/inventory/cycle/set_5
execute @s[scores={cycle=6}] ~ ~ ~ function opw/inventory/cycle/set_6
execute @s[scores={cycle=7}] ~ ~ ~ function opw/inventory/cycle/set_7
execute @s[scores={cycle=8}] ~ ~ ~ function opw/inventory/cycle/set_8
execute @s[scores={cycle=9}] ~ ~ ~ function opw/inventory/cycle/set_9
execute @s[scores={cycle=10}] ~ ~ ~ function opw/inventory/cycle/set_10
execute @s[scores={cycle=11}] ~ ~ ~ function opw/inventory/cycle/set_11
execute @s[scores={cycle=12}] ~ ~ ~ function opw/inventory/cycle/set_12
execute @s[scores={cycle=13}] ~ ~ ~ function opw/inventory/cycle/set_13
execute @s[scores={cycle=14}] ~ ~ ~ function opw/inventory/cycle/set_14
execute @s[scores={cycle=15}] ~ ~ ~ function opw/inventory/cycle/set_15
execute @s[scores={cycle=16}] ~ ~ ~ function opw/inventory/cycle/set_16
execute @s[scores={cycle=17}] ~ ~ ~ function opw/inventory/cycle/set_17
execute @s[scores={cycle=18}] ~ ~ ~ function opw/inventory/cycle/set_18
execute @s[scores={cycle=19}] ~ ~ ~ function opw/inventory/cycle/set_19
scoreboard players operation @p cycle = @s cycle
execute @s ~ ~ ~ playsound magical_inventory.cycle @a[r=10] ~ ~ ~ 1 1 1
