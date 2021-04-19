#####################################################################
#Made by Adventquest												#
#Process player stop for Somniophages                               #
#####################################################################

stopsound @s
tag @s remove NoAutoMusic
scoreboard players set @s MUSIC_TIMER 20
scoreboard players set @s MUSIC_BOSS 0
bossbar set minecraft:somniophage1 visible false
bossbar set minecraft:somniophage2 visible false
bossbar set minecraft:somniophage3 visible false
bossbar set minecraft:somniophage4 visible false
bossbar set minecraft:somniophage5 visible false
bossbar set minecraft:somniophage6 visible false
bossbar remove minecraft:somniophage1
bossbar remove minecraft:somniophage2
bossbar remove minecraft:somniophage3
bossbar remove minecraft:somniophage4
bossbar remove minecraft:somniophage5
bossbar remove minecraft:somniophage6