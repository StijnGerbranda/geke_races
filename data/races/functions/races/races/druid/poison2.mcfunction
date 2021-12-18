execute at @s as @e[distance=..4] run effect give @s poison 15 0 false
tag @s add poison
execute positioned as @s run function races:races/races/druid/runeffect