# Description: Sets up scores to  stats
#
# Called by: #minecraft:load

scoreboard objectives add hc_playTick minecraft.custom:minecraft.play_time "Play Ticks"

scoreboard objectives add playTime_minutesInternal dummy "Play Time Minutes Internal"
scoreboard objectives add playTime_minutes dummy "Play Time Minutes"

scoreboard objectives add playTime_hoursInternal dummy "Play Time Hours Internal"
scoreboard objectives add playTime_hours dummy "Play Time Hours"

scoreboard objectives add playTime_daysInternal dummy "Play Time Days Internal"
scoreboard objectives add playTime_days dummy "Play Time Days"

scoreboard objectives add playTime_constants dummy "Play Time Constants"
scoreboard players set ticksPerMinute playTime_constants 1200
scoreboard players set ticksPerHour playTime_constants 72000
scoreboard players set ticksPerDay playTime_constants 1728000
