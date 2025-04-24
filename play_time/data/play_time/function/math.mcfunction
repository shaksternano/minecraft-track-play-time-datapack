# Play Time

scoreboard players operation @s playTime_minutesInternal = @s hc_playTick
scoreboard players operation @s playTime_minutesInternal /= ticksPerMinute playTime_constants
scoreboard players operation @s playTime_minutes = @s playTime_minutesInternal

scoreboard players operation @s playTime_hoursInternal = @s hc_playTick
scoreboard players operation @s playTime_hoursInternal /= ticksPerHour playTime_constants
scoreboard players operation @s playTime_hours = @s playTime_hoursInternal

scoreboard players operation @s playTime_daysInternal = @s hc_playTick
scoreboard players operation @s playTime_daysInternal /= ticksPerDay playTime_constants
scoreboard players operation @s playTime_days = @s playTime_daysInternal
