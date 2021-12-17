execute as @s unless score @s hasRace matches 2.. run function races:races/giverace

execute as @s if score @s hasRace matches 2 run function races:races/binarytree/startraces/start
execute as @s if score @s hasRace matches 3 run function races:races/binarytree/races/start

