execute @s ~ ~0.4 ~ execute @s[rxm=-90,rx=-81] ^ ^-2.4922933343328197 ^0.1961477393196125 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-81,rx=-72] ^ ^-2.4309248009941915 ^0.5836134096397637 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-72,rx=-63] ^ ^-2.309698831278217 ^0.9567085809127246 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-63,rx=-54] ^ ^-2.1316004108852304 ^1.3062464117898722 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-54,rx=-45] ^ ^-1.9010149140000776 ^1.6236201208254588 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-45,rx=-36] ^ ^-1.6236201208254593 ^1.9010149140000774 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-36,rx=-27] ^ ^-1.306246411789872 ^2.1316004108852304 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-27,rx=-18] ^ ^-0.9567085809127245 ^2.309698831278217 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-18,rx=-9] ^ ^-0.5836134096397635 ^2.4309248009941915 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=-9,rx=0] ^ ^-0.19614773931961235 ^2.4922933343328197 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=0,rx=9] ^ ^0.19614773931961235 ^2.4922933343328197 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=9,rx=18] ^ ^0.5836134096397635 ^2.4309248009941915 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=18,rx=27] ^ ^0.9567085809127245 ^2.309698831278217 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=27,rx=36] ^ ^1.306246411789872 ^2.1316004108852304 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=36,rx=45] ^ ^1.6236201208254593 ^1.9010149140000774 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=45,rx=54] ^ ^1.9010149140000776 ^1.6236201208254588 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=54,rx=63] ^ ^2.1316004108852304 ^1.3062464117898722 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=63,rx=72] ^ ^2.309698831278217 ^0.9567085809127246 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=72,rx=81] ^ ^2.4309248009941915 ^0.5836134096397637 function opw/hitbox/d_hand_t/spawn
execute @s ~ ~0.4 ~ execute @s[rxm=81,rx=90] ^ ^2.4922933343328197 ^0.1961477393196125 function opw/hitbox/d_hand_t/spawn
scoreboard players operation @e[family=hitbox,tag=!set] player = @s player
tag @e[family=hitbox,tag=!set] add set
