execute if score @s OniDelay matches 100 run scoreboard players set @s OniDelay 0
execute if score @s OniDelay matches 0 run effect give @s poison 100 0 true
scoreboard players add @s OniDelay 1
effect give @s strength 3 1 true