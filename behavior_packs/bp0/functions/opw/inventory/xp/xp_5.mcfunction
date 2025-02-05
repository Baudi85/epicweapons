scoreboard players operation @s temp = @s exp_5
playanimation @s xp none 0 "v.exp_5=0; return 1;" xp_5_0
execute @s[scores={temp=16..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_5=v.exp_5+16; return 1;" xp_5_16
scoreboard players remove @s[scores={temp=16..}] temp 16
execute @s[scores={temp=8..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_5=v.exp_5+8; return 1;" xp_5_8
scoreboard players remove @s[scores={temp=8..}] temp 8
execute @s[scores={temp=4..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_5=v.exp_5+4; return 1;" xp_5_4
scoreboard players remove @s[scores={temp=4..}] temp 4
execute @s[scores={temp=2..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_5=v.exp_5+2; return 1;" xp_5_2
scoreboard players remove @s[scores={temp=2..}] temp 2
execute @s[scores={temp=1..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_5=v.exp_5+1; return 1;" xp_5_1
scoreboard players remove @s[scores={temp=1..}] temp 1
