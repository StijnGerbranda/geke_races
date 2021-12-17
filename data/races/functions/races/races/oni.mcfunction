#size 1.3 base
effect give @s strength 3 0 true
effect give @s slowness 3 0 true

#add weppeon shit (stik bonus)

execute if predicate races:onistick run function races:races/races/oni/onistick
execute unless score @s OniDelay matches 0 unless predicate races:onistick run function races:races/races/oni/cleareffect
