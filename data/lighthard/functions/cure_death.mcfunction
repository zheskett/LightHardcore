#Revoke eating advancement
advancement revoke @s only lighthard:eat_diamond_apple

#Clear Effects 1 tick later to get rid of absorption/regeneration
execute if entity @s[scores = {uncuredDeath = 1..}] run schedule function lighthard:clear_1tick 1t
execute if entity @s[scores = {uncuredDeath = 1..}] run scoreboard players set @s justAte 1
execute if entity @s[scores = {uncuredDeath = 1..}] run playsound entity.evoker.prepare_summon ambient @s
scoreboard players set @s uncuredDeath 0