#####################################################################
#Made by Adventquest												#
#Start the boss fight for Somniophages                              #
#####################################################################

stopsound @a
execute as @a run tag @s add NoAutoMusic
execute positioned 6700 190 7100 run function att2:summon/reg_4/somniophages1
execute positioned 6700 190 7100 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6731 150 7042 run function att2:summon/reg_4/somniophages2
execute positioned 6731 150 7042 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6695 120 7052 run function att2:summon/reg_4/somniophages3
execute positioned 6695 120 7052 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6690 90 7089 run function att2:summon/reg_4/somniophages4
execute positioned 6690 90 7089 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
execute positioned 6730 60 7067 run function att2:summon/reg_4/somniophages5
execute positioned 6730 60 7067 run function att2:gameplay/boss/ouranos/somniophages/summon_minions1
function att2:gameplay/boss/ouranos/somniophages/summon_minions2
scoreboard players set Somniophages SQ48 0
scoreboard players set @a MUSIC_BOSS 0
function att2:gameplay/boss/ouranos/somniophages/init_bossbar
function att2:gameplay/checkpoint/ouranos/lost_past2