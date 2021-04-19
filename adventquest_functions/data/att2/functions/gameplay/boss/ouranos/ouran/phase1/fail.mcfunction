#####################################################################
#Made by Adventquest												#
#Process player failure for OuranPhase1                             #
#####################################################################

scoreboard players set OuranPhase1 OURANOS -1
execute as @e[nbt={UUIDMost:363L,UUIDLeast:27L}] at @s run tp @s ~ 0 ~
kill @e[nbt={UUIDMost:363L,UUIDLeast:27L}]
execute as @e[nbt={UUIDMost:363L,UUIDLeast:43L}] at @s run tp @s ~ 0 ~
kill @e[nbt={UUIDMost:363L,UUIDLeast:43L}]
execute as @e[nbt={UUIDMost:363L,UUIDLeast:59L}] at @s run tp @s ~ 0 ~
kill @e[nbt={UUIDMost:363L,UUIDLeast:59L}]
execute as @e[nbt={UUIDMost:363L,UUIDLeast:75L}] at @s run tp @s ~ 0 ~
kill @e[nbt={UUIDMost:363L,UUIDLeast:75L}]
execute as @a run function att2:gameplay/boss/ouranos/ouran/phase1/stop
function att2:gameplay/boss/ouranos/ouran/phase1/destroy_minions
execute at @a run function att2:sound/misc/fail_boss
execute as @a run function att2:dialogs/mainquest/act_4/ch4_system_3