scoreboard players operation @s temp = @s exp_6
playanimation @s xp none 0 "v.exp_6=0; return 1;" xp_6_0
execute @s[scores={temp=16..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_6=v.exp_6+16; return 1;" xp_6_16
scoreboard players remove @s[scores={temp=16..}] temp 16
execute @s[scores={temp=8..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_6=v.exp_6+8; return 1;" xp_6_8
scoreboard players remove @s[scores={temp=8..}] temp 8
execute @s[scores={temp=4..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_6=v.exp_6+4; return 1;" xp_6_4
scoreboard players remove @s[scores={temp=4..}] temp 4
execute @s[scores={temp=2..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_6=v.exp_6+2; return 1;" xp_6_2
scoreboard players remove @s[scores={temp=2..}] temp 2
execute @s[scores={temp=1..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_6=v.exp_6+1; return 1;" xp_6_1
scoreboard players remove @s[scores={temp=1..}] temp 1
