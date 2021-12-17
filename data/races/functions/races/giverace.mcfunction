execute as @s if score @s hasRace matches 1 run function races:races/startraces/leave

execute as @s unless score @s hasRace matches 1.. run tellraw @s ["", { "text": "Click on the race set you want to be: \n", "bold": true, "underlined": true, "color": "#FF7B00" }, { "text": "Dark Elf\n", "color": "#71368A", "clickEvent": { "action": "run_command", "value": "/trigger race set 1" } }, { "text": "Dwarf\n", "color": "#5A3C1B", "clickEvent": { "action": "run_command", "value": "/trigger race set 2" } }, { "text": "Fallen Angel\n", "color": "#71368A", "clickEvent": { "action": "run_command", "value": "/trigger race set 3" } }, { "text": "Feline\n", "color": "#C27C0E", "clickEvent": { "action": "run_command", "value": "/trigger race set 4" } }, { "text": "Forest Elf\n", "color": "#00584E", "clickEvent": { "action": "run_command", "value": "/trigger race set 5" } }, { "text": "Goblin\n", "color": "#58971E", "clickEvent": { "action": "run_command", "value": "/trigger race set 6" } }, { "text": "Hobbit\n", "color": "#FC1F02", "clickEvent": { "action": "run_command", "value": "/trigger race set 7" } }, { "text": "Nazgul\n", "color": "#969A9D", "clickEvent": { "action": "run_command", "value": "/trigger race set 8" } }, { "text": "North Lander\n", "color": "#184F80", "clickEvent": { "action": "run_command", "value": "/trigger race set 9" } }, { "text": "Oni\n", "color": "#6D0E0E", "clickEvent": { "action": "run_command", "value": "/trigger race set 10" } }, { "text": "Pixie\n", "color": "#AD7EC2", "clickEvent": { "action": "run_command", "value": "/trigger race set 11" } }, { "text": "Seamen\n", "color": "#3498DB", "clickEvent": { "action": "run_command", "value": "/trigger race set 12" } }, { "text": "The archivist\n", "color": "#030000", "clickEvent": { "action": "run_command", "value": "/trigger race set 13" } }, { "text": "Yeti\n", "color": "#CCEDFF", "clickEvent": { "action": "run_command", "value": "/trigger race set 14" } }, { "text": "Ogre\n", "color": "#013220", "clickEvent": { "action": "run_command", "value": "/trigger race set 15" } }, { "text": "Druid\n", "color": "#90EE90", "clickEvent": { "action": "run_command", "value": "/trigger race set 16" } }, { "text": "Halfling\n", "color": "#5C4E4E", "clickEvent": { "action": "run_command", "value": "/trigger race set 17" } }, { "text": "Dragon Born\n", "color": "#580E0E", "clickEvent": { "action": "run_command", "value": "/trigger race set 18" }}]
execute as @s unless score @s hasRace matches 1.. run scoreboard players enable @s race
execute as @s unless score @s hasRace matches 1.. run scoreboard players set @s hasRace 1

execute as @s if score @s race matches 1.. run scoreboard players set @s hasRace 2
execute as @s if score @s race matches 1.. as @s run tellraw @s ["",{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]

