event entity @s[tag=!inventory,scores={cooldown=0}] opw:attack
event entity @s[tag=!inventory,scores={cooldown=0}] opw:cooldown
execute @s[tag=!inventory,scores={cooldown=0,weapon_7=1}] ^ ^ ^ function opw/hitbox/d_hand_d
function opw/hitbox/d_hand_d/startup
function opw/hitbox/d_hand_d/startup
playanimation @s[tag=!inventory,scores={cooldown=0}] d_hand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_7=1}] cooldown 2
execute @s[tag=!inventory,scores={cooldown=0,weapon_7=2}] ^ ^ ^ function opw/hitbox/d_hand_t
function opw/hitbox/d_hand_t/startup
function opw/hitbox/d_hand_t/startup
playanimation @s[tag=!inventory,scores={cooldown=0}] d_hand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_7=2}] cooldown 4
execute @s[tag=!inventory,scores={cooldown=0,weapon_7=3}] ^ ^ ^ function opw/hitbox/d_hand_a
function opw/hitbox/d_hand_a/startup
function opw/hitbox/d_hand_a/startup
playanimation @s[tag=!inventory,scores={cooldown=0}] d_hand_attack third_person 0.25 "q.any_animation_finished || v.is_first_person" weapon
scoreboard players set @s[tag=!inventory,scores={cooldown=0,weapon_7=3}] cooldown 4
