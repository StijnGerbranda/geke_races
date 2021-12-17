#size 1.3 base
effect give @s strength 3 0 true
effect give @s slowness 3 0 true

#add weppeon shit (stik bonus)

#execute as @s if score @s hasRace matches 3 run give @s minecraft:stick{Enchantments:[{id:"knockback",lvl:2},{id:"sharpness",lvl:5}],HideFlags:1,OniStick:"OniStick"} 1
#execute as @s if score @s hasRace matches 3 run scoreboard players set @s hasRace 4

#execute as @s if data entity @s SelectedItem.tag.OniStick as @s if score @s OniDelay matches 100 run scoreboard players set @s OniDelay 0
#execute as @s if data entity @s SelectedItem.tag.OniStick as @s if score @s OniDelay matches 0 run effect give @s poison 100 0 true
#execute as @s if data entity @s SelectedItem.tag.OniStick as @s run scoreboard players add @s OniDelay 1

#execute as @a unless score @s Oni matches 1 if data entity @s SelectedItem.tag.OniStick as @s run effect give @s blindness 15 0 true
#execute as @a unless score @s Oni matches 1 if data entity @s SelectedItem.tag.OniStick as @s run effect give @s slowness 15 1 true