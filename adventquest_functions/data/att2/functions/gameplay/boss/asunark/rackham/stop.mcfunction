#####################################################################
#Made by Adventquest												#
#Process player stop for Rackham                                	#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:rackham visible false
bossbar remove minecraft:rackham