#####################################################################
#Made by Adventquest												#
#Process player stop for Somniophages                               #
#####################################################################

scoreboard players set in_fight BOSS 0
stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:somniophages visible false
bossbar remove minecraft:somniophages