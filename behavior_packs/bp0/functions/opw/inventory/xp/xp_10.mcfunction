scoreboard players operation @s temp = @s exp_10
playanimation @s xp none 0 "v.exp_10=0; return 1;" xp_10_0
execute @s[scores={temp=16..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_10=v.exp_10+16; return 1;" xp_10_16
scoreboard players remove @s[scores={temp=16..}] temp 16
execute @s[scores={temp=8..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_10=v.exp_10+8; return 1;" xp_10_8
scoreboard players remove @s[scores={temp=8..}] temp 8
execute @s[scores={temp=4..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_10=v.exp_10+4; return 1;" xp_10_4
scoreboard players remove @s[scores={temp=4..}] temp 4
execute @s[scores={temp=2..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_10=v.exp_10+2; return 1;" xp_10_2
scoreboard players remove @s[scores={temp=2..}] temp 2
execute @s[scores={temp=1..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_10=v.exp_10+1; return 1;" xp_10_1
scoreboard players remove @s[scores={temp=1..}] temp 1
