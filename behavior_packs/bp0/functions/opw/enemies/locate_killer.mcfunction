scoreboard players operation @a temp = @s player
execute @a ~ ~ ~ scoreboard players operation @s temp -= @s player
execute @s[scores={weapon=0}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_0 1
execute @s[scores={weapon=1}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_1 1
execute @s[scores={weapon=2}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_2 1
execute @s[scores={weapon=3}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_3 1
execute @s[scores={weapon=4}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_4 1
execute @s[scores={weapon=5}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_5 1
execute @s[scores={weapon=6}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_6 1
execute @s[scores={weapon=7}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_7 1
execute @s[scores={weapon=8}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_8 1
execute @s[scores={weapon=9}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_9 1
execute @s[scores={weapon=10}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_10 1
execute @s[scores={weapon=11}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_11 1
execute @s[scores={weapon=12}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_12 1
execute @s[scores={weapon=13}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_13 1
execute @s[scores={weapon=14}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_14 1
execute @s[scores={weapon=15}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_15 1
execute @s[scores={weapon=16}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_16 1
execute @s[scores={weapon=17}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_17 1
execute @s[scores={weapon=18}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_18 1
execute @s[scores={weapon=19}] ~ ~ ~ scoreboard players add @a[scores={temp=0}] exp_19 1
execute @a[scores={temp=0}] ~ ~ ~ playsound random.orb @s ~ ~ ~ 1 1 0.8999999761581421
execute @a[scores={temp=0}] ~ ~ ~ playanimation @s xp none 0 q.any_animation_finished xp
