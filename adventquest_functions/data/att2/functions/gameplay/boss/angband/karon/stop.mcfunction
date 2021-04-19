#####################################################################
#Made by Adventquest												#
#Process player stop for Karön                                		#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:karon visible false
bossbar remove minecraft:karon