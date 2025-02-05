execute @p ~ ~ ~ summon opw:l_blade_move ^ ^ ^-1 opw:destructive_g
execute @p ~ ~ ~ summon opw:l_blade_move ^ ^ ^-1 opw:destructive_a
effect @e[r=6,family=!player,tag=!pet] wither 2 5 true
effect @e[r=6,family=!player,tag=!pet] slowness 5 10 true
effect @p slowness 0 4 true
