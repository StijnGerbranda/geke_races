execute as @s at @s if block ~ ~-1 ~ minecraft:polished_basalt if block ~1 ~-1 ~ iron_block if block ~-1 ~-1 ~ iron_block if block ~ ~-1 ~1 iron_block if block ~ ~-1 ~-1 iron_block if block ~1 ~-1 ~1 oxidized_copper if block ~1 ~-1 ~-1 oxidized_copper if block ~-1 ~-1 ~1 oxidized_copper if block ~-1 ~-1 ~-1 oxidized_copper run scoreboard players set @s ArchivistAltar 1

execute as @s if score @s ArchivistAltar matches 1 run summon armor_stand ~ ~-1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b, Tags:["Altar"]}
execute as @s if score @s ArchivistAltar matches 1 run kill @s

say test