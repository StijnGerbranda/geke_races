scoreboard objectives add hasRace dummy
scoreboard objectives add race trigger

scoreboard objectives add DeathTrigger minecraft.custom:minecraft.time_since_death
scoreboard objectives add leaves minecraft.custom:minecraft.leave_game

scoreboard objectives add vanish trigger
scoreboard objectives add OniDelay dummy
scoreboard objectives add ArchivistDelay dummy
scoreboard objectives add ArchivistAltar dummy
#scoreboard objectives add BookOpend minecraft.used:minecraft.written_book

#scoreboard objectives add WearingHat dummy
#scoreboard objectives add WearingPants dummy
#scoreboard objectives add Bell dummy

tellraw @a {"text": "The Races Datapack is ready", "color": "#FFFF00"}
