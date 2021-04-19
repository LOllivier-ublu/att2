#####################################################################
#Made by Adventquest												#
#Process player stop for Kum                                		#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:kum visible false
bossbar remove minecraft:kum