#Reset Death
scoreboard players set @s deathInit 0

#Death has not been cured
scoreboard players set @s uncuredDeath 1

#Give bad effects
effect give @s minecraft:slowness 1000000 0 true
effect give @s blindness 1000000 0 true