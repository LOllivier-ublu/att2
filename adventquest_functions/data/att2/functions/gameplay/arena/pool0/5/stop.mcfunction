#####################################################################
#Made by Adventquest												#
#Process player stop for Pool0 Arena5 Wave1                         #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:pool0_a5 visible false
bossbar remove minecraft:pool0_a5