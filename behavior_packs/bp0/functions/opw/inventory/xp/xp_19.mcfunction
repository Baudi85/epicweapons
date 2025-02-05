scoreboard players operation @s temp = @s exp_19
playanimation @s xp none 0 "v.exp_19=0; return 1;" xp_19_0
execute @s[scores={temp=16..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_19=v.exp_19+16; return 1;" xp_19_16
scoreboard players remove @s[scores={temp=16..}] temp 16
execute @s[scores={temp=8..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_19=v.exp_19+8; return 1;" xp_19_8
scoreboard players remove @s[scores={temp=8..}] temp 8
execute @s[scores={temp=4..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_19=v.exp_19+4; return 1;" xp_19_4
scoreboard players remove @s[scores={temp=4..}] temp 4
execute @s[scores={temp=2..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_19=v.exp_19+2; return 1;" xp_19_2
scoreboard players remove @s[scores={temp=2..}] temp 2
execute @s[scores={temp=1..}] ~ ~ ~ playanimation @s xp none 0 "v.exp_19=v.exp_19+1; return 1;" xp_19_1
scoreboard players remove @s[scores={temp=1..}] temp 1
