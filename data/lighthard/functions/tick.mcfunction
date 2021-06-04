#Detect Deaths
execute as @a[scores = {deathInit = 1..}, nbt = !{Health: 0f}] run function lighthard:respawn

#You cannot use milk to death effects
execute as @a[scores = {uncuredDeath = 1..}, nbt = !{ActiveEffects:[{Id: 15b}]}] run effect give @s minecraft:blindness 1000000 0 true
execute as @a[scores = {uncuredDeath = 1..}, nbt = !{ActiveEffects:[{Id: 2b}]}] run effect give @s minecraft:slowness 1000000 0 true

#Replace Spawn Egg Placeholders
execute as @a[gamemode=survival, nbt={SelectedItem:{id:"minecraft:trader_llama_spawn_egg"}}] run function lighthard:replace_eggs_mainhand
execute as @a[gamemode=survival, nbt={Inventory:[{Slot:-106b, id:"minecraft:trader_llama_spawn_egg"}]}] run function lighthard:replace_eggs_offhand