kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}},distance=0..1,limit=1,sort=nearest]

data merge entity @s {Item:{tag:{Enchantments:[{id:"minecraft:looting",lvl:3s}]}}}

playsound minecraft:block.anvil.use ambient @a ~ ~ ~