execute as @s unless predicate races:light15 run effect give @s strength 3 0 true
execute as @s if predicate races:light15 run effect give @s weakness 3 1 true
execute as @s if predicate races:light15 run effect give @s mining_fatigue 3 2 true

team join demons @e[type=#races:hostile_normal,distance=0..25]
team join demons @e[type=#races:hostile_longrange,distance=0..110]
