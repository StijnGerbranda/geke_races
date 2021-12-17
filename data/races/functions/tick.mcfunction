execute as @a run function races:races/checkrace

##-------## Artifacts

#execute at @a as @e[type=armor_stand, distance=3] run function races:armorstands/bob

#execute as @a if predicate races:golden_helmet run function races:armorstands/surturs_helmet

#execute as @a[nbt={Inventory:[{Slot:101b, id:"minecraft:iron_leggings", tag:{tag:"Giants Pants", display:{Name:'{"text":"Giants Pants"}'}}}]}] unless score @s WearingPants matches 1 run scale set pehkui:base 10 @s
#execute as @a[nbt={Inventory:[{Slot:101b, id:"minecraft:iron_leggings", tag:{tag:"Giants Pants", display:{Name:'{"text":"Giants Pants"}'}}}]}] unless score @s WearingPants matches 1 run scoreboard players set @s WearingPants 1
#execute as @a[nbt=!{Inventory:[{Slot:101b, id:"minecraft:iron_leggings", tag:{tag:"Giants Pants", display:{Name:'{"text":"Giants Pants"}'}}}]}] if score @s WearingPants matches 1 run scale set pehkui:base 1 @s
#execute as @a[nbt=!{Inventory:[{Slot:101b, id:"minecraft:iron_leggings", tag:{tag:"Giants Pants", display:{Name:'{"text":"Giants Pants"}'}}}]}] if score @s WearingPants matches 1 run scoreboard players set @s WearingPants 0

#execute as @a if score @s Bell matches 30.. at @s run scoreboard players set @a Bell 0
