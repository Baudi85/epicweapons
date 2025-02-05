scoreboard players operation @s temp = @s exp_17
playanimation @s xp none 0 "v.exp_17=0; return 1;" xp_17_0
execute @s[scores={temp=16..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_17=v.exp_17+16; return 1;" xp_17_16
scoreboard players remove @s[scores={temp=16..}] temp 16
execute @s[scores={temp=8..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_17=v.exp_17+8; return 1;" xp_17_8
scoreboard players remove @s[scores={temp=8..}] temp 8
execute @s[scores={temp=4..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_17=v.exp_17+4; return 1;" xp_17_4
scoreboard players remove @s[scores={temp=4..}] temp 4
execute @s[scores={temp=2..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_17=v.exp_17+2; return 1;" xp_17_2
scoreboard players remove @s[scores={temp=2..}] temp 2
execute @s[scores={temp=1..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_17=v.exp_17+1; return 1;" xp_17_1
scoreboard players remove @s[scores={temp=1..}] temp 1
