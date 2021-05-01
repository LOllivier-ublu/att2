#####################################################################
#Made by Adventquest												#
#Process player stop for Abmup & Nomit                              #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:abmup visible false
bossbar set minecraft:nomit visible false
bossbar remove minecraft:abmup
bossbar remove minecraft:nomit