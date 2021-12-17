tellraw @s ["",{"text": "Note that down! \n Now with force field!", "color": "#030000"}]
scale set pehkui:height 2 @s
scale set pehkui:width 2 @s
scale set pehkui:reach 2 @s
scale set pehkui:motion 2 @s
scale set pehkui:step_height 2 @s
scale set pehkui:knockback 4

tag @s add forcefield
execute as @s run function races:races/races/thearchivist/forcefield