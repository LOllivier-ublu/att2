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
effect give 00000000-0000-014c-0000-00000000014c minecraft:instant_health 1 10 true
effect give 00000000-0000-015c-0000-00000000015c minecraft:instant_health 1 10 true
effect give 00000000-0000-016c-0000-00000000016c minecraft:instant_health 1 10 true
effect give 00000000-0000-017c-0000-00000000017c minecraft:instant_health 1 10 true
effect give 00000000-0000-018c-0000-00000000018c minecraft:instant_health 1 10 true
scoreboard players set Somniophages SQ48 0
scoreboard players set @a MUSIC_BOSS 0
function att2:gameplay/boss/ouranos/somniophages/init_bossbar
function att2:gameplay/checkpoint/ouranos/lost_past2