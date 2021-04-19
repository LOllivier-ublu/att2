#####################################################################
#Made by Adventquest												#
#Process player stop for GolemBoss                                	#
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:golem visible false
bossbar remove minecraft:golem

clear @a minecraft:tipped_arrow{CustomPotionColor:1347617}