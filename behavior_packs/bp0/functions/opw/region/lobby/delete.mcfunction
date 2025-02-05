execute @s[scores={delete=1..}] ~ ~ ~ structure delete opw:lobby
execute @s[scores={delete=1..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"You have deleted the lobby structure"}]}
scoreboard players add @s delete 0
execute @s[scores={delete=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"Are you sure you want to delete this structure?"}]}
execute @s[scores={delete=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"You have 5 seconds to try again to confirm"}]}
scoreboard players set @s[scores={delete=0}] delete 6
