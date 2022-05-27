scoreboard objectives add hasRace dummy
scoreboard objectives add race trigger
scoreboard objectives add Debug trigger

scoreboard objectives add DeathTrigger minecraft.custom:minecraft.time_since_death
scoreboard objectives add leaves minecraft.custom:minecraft.leave_game

scoreboard objectives add vanish trigger
scoreboard objectives add OniDelay dummy

scoreboard objectives add druidDamage minecraft.custom:minecraft.damage_taken

tellraw @a {"text": "The Races Datapack is ready", "color": "#FFFF00"}
