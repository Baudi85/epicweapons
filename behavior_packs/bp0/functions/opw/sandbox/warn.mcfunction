scoreboard players set @s sandbox 40
setblock ~ ~ ~ warped_button 1
tellraw @a[tag=!celestial,tag=sandbox] {"rawtext":[{"translate":"opw.sandbox.warn","with":["\n"]}]}
