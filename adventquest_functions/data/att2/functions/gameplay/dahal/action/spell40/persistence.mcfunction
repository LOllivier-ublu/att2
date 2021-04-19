#################################################
#Made by Adventquest							#
#Keep Corruption working						#
#################################################

scoreboard players set @s[scores={SPELL40_CAP=2,SPELL_SLCT=391}] SPELL_SLCT 392
scoreboard players set @s[scores={SPELL40_CAP=3,SPELL_SLCT=391}] SPELL_SLCT 393
scoreboard players set @s[scores={SPELL40_CAP=4,SPELL_SLCT=391}] SPELL_SLCT 394
scoreboard players set @s[scores={SPELL40_CAP=5,SPELL_SLCT=391}] SPELL_SLCT 395
scoreboard players set @s[scores={SPELL40_CAP=6,SPELL_SLCT=391}] SPELL_SLCT 396
scoreboard players set @s[scores={SPELL40_CAP=7,SPELL_SLCT=391}] SPELL_SLCT 397
scoreboard players set @s[scores={SPELL40_CAP=8,SPELL_SLCT=391}] SPELL_SLCT 398
scoreboard players set @s[scores={SPELL40_CAP=9,SPELL_SLCT=391}] SPELL_SLCT 399
scoreboard players set @s[scores={SPELL40_CAP=10,SPELL_SLCT=391}] SPELL_SLCT 400
execute as @s[tag=Corrupted,scores={SPELL40_LVL=44820}] run function att2:dialogs/gameplay/dahal/corruption_secret


execute as @s[scores={SPELL_SLCT=391,DAHAL=..34},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=391,DAHAL=35..}] run function att2:gameplay/dahal/action/spell40/lvl1

execute as @s[scores={SPELL_SLCT=392,DAHAL=..33},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=392,DAHAL=34..}] run function att2:gameplay/dahal/action/spell40/lvl2

execute as @s[scores={SPELL_SLCT=393,DAHAL=..32},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=393,DAHAL=33..}] run function att2:gameplay/dahal/action/spell40/lvl3

execute as @s[scores={SPELL_SLCT=394,DAHAL=..30},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=394,DAHAL=31..}] run function att2:gameplay/dahal/action/spell40/lvl4

execute as @s[scores={SPELL_SLCT=395,DAHAL=..29},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=395,DAHAL=30..}] run function att2:gameplay/dahal/action/spell40/lvl5

execute as @s[scores={SPELL_SLCT=396,DAHAL=..27},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=396,DAHAL=28..}] run function att2:gameplay/dahal/action/spell40/lvl6

execute as @s[scores={SPELL_SLCT=397,DAHAL=..26},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=397,DAHAL=27..}] run function att2:gameplay/dahal/action/spell40/lvl7

execute as @s[scores={SPELL_SLCT=398,DAHAL=..24},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=398,DAHAL=25..}] run function att2:gameplay/dahal/action/spell40/lvl8

execute as @s[scores={SPELL_SLCT=399,DAHAL=..22},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=399,DAHAL=23..}] run function att2:gameplay/dahal/action/spell40/lvl9

execute as @s[scores={SPELL_SLCT=400,DAHAL=..20},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL_SLCT=400,DAHAL=21..}] run function att2:gameplay/dahal/action/spell40/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL40_OP = @s SPELL40_LVL

execute as @s[scores={SPELL40_CAP=1}] run scoreboard players operation @s SPELL40_OP -= cap2 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=2}] run scoreboard players operation @s SPELL40_OP -= cap3 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=3}] run scoreboard players operation @s SPELL40_OP -= cap4 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=4}] run scoreboard players operation @s SPELL40_OP -= cap5 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=5}] run scoreboard players operation @s SPELL40_OP -= cap6 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=6}] run scoreboard players operation @s SPELL40_OP -= cap7 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=7}] run scoreboard players operation @s SPELL40_OP -= cap8 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=8}] run scoreboard players operation @s SPELL40_OP -= cap9 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=9}] run scoreboard players operation @s SPELL40_OP -= cap10 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=10}] run scoreboard players set @s SPELL40_OP -1

execute as @s[scores={SPELL40_OP=0..}] run function att2:gameplay/dahal/action/spell40/lvlup
execute as @s[scores={SPELL40_OP=0..}] run scoreboard players add @s SPELL40_CAP 1
scoreboard players set @s SPELL40_OP -1

# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL40_MUSIC=1..}] SPELL40_MUSIC 1
execute as @s[scores={SPELL40_MUSIC=0}] at @s run function att2:sound/dahal/corruption_loop
scoreboard players set @s[scores={SPELL40_MUSIC=0}] SPELL40_MUSIC 52