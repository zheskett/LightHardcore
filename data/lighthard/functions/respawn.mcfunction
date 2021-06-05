#Reset Death Counters
scoreboard players set @s lh_deathInit 0

#Death has not been cured
scoreboard players set @s lh_uncuredDeath 1

#Give bad effects
effect give @s minecraft:slowness 1000000 1 true
effect give @s minecraft:weakness 1000000 0 true

#Clear inventory
clear @s