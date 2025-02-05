execute @a[tag=!celestial,tag=sandbox] ~ ~ ~ function opw/players/weapon_destructive
tellraw @a[tag=!celestial,tag=sandbox] {"rawtext":[{"translate":"opw.sandbox.active","with":["\n"]}]}
tag @a[tag=sandbox] add celestial
