# Description: Converts scores to usable units
#
# Called by: #minecraft:load

execute as @a as @s run function play_time:math

schedule function play_time:tick 1t
