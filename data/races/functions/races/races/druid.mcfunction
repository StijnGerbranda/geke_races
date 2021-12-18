execute as @s if predicate races:poison run effect clear @s minecraft:poison
execute as @s if predicate races:onfire run effect give @s wither 4 0 true

execute as @a if score @s druidDamage matches 1.. run function races:races/races/druid/poison