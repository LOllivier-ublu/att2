#####################################################################
#Made by Adventquest												#
#Process player stop for Serile                                		#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
bossbar set minecraft:timer visible false
bossbar remove minecraft:timer
bossbar set minecraft:serile visible false
bossbar remove minecraft:serile