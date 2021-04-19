#################################################
#Made by Adventquest							#
#Keep Nova working								#
#################################################

scoreboard players set @s[scores={SPELL11_CAP=2,SPELL_SLCT=101}] SPELL_SLCT 102
scoreboard players set @s[scores={SPELL11_CAP=3,SPELL_SLCT=101}] SPELL_SLCT 103
scoreboard players set @s[scores={SPELL11_CAP=4,SPELL_SLCT=101}] SPELL_SLCT 104
scoreboard players set @s[scores={SPELL11_CAP=5,SPELL_SLCT=101}] SPELL_SLCT 105
scoreboard players set @s[scores={SPELL11_CAP=6,SPELL_SLCT=101}] SPELL_SLCT 106
scoreboard players set @s[scores={SPELL11_CAP=7,SPELL_SLCT=101}] SPELL_SLCT 107
scoreboard players set @s[scores={SPELL11_CAP=8,SPELL_SLCT=101}] SPELL_SLCT 108
scoreboard players set @s[scores={SPELL11_CAP=9,SPELL_SLCT=101}] SPELL_SLCT 109
scoreboard players set @s[scores={SPELL11_CAP=10,SPELL_SLCT=101}] SPELL_SLCT 110

execute as @s[scores={SPELL_SLCT=101,DAHAL=..39},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=101,DAHAL=40..}] run function att2:gameplay/dahal/action/spell11/lvl1

execute as @s[scores={SPELL_SLCT=102,DAHAL=..37},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=102,DAHAL=38..}] run function att2:gameplay/dahal/action/spell11/lvl2

execute as @s[scores={SPELL_SLCT=103,DAHAL=..35},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=103,DAHAL=36..}] run function att2:gameplay/dahal/action/spell11/lvl3

execute as @s[scores={SPELL_SLCT=104,DAHAL=..33},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=104,DAHAL=34..}] run function att2:gameplay/dahal/action/spell11/lvl4

execute as @s[scores={SPELL_SLCT=105,DAHAL=..31},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=105,DAHAL=32..}] run function att2:gameplay/dahal/action/spell11/lvl5

execute as @s[scores={SPELL_SLCT=106,DAHAL=..29},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=106,DAHAL=30..}] run function att2:gameplay/dahal/action/spell11/lvl6

execute as @s[scores={SPELL_SLCT=107,DAHAL=..27},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=107,DAHAL=28..}] run function att2:gameplay/dahal/action/spell11/lvl7

execute as @s[scores={SPELL_SLCT=108,DAHAL=..25},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=108,DAHAL=26..}] run function att2:gameplay/dahal/action/spell11/lvl8

execute as @s[scores={SPELL_SLCT=109,DAHAL=..23},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=109,DAHAL=24..}] run function att2:gameplay/dahal/action/spell11/lvl9

execute as @s[scores={SPELL_SLCT=110,DAHAL=..19},tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute at @s[scores={SPELL_SLCT=110,DAHAL=20..}] run function att2:gameplay/dahal/action/spell11/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL11_OP = @s SPELL11_LVL

execute as @s[scores={SPELL11_CAP=1}] run scoreboard players operation @s SPELL11_OP -= cap2 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=2}] run scoreboard players operation @s SPELL11_OP -= cap3 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=3}] run scoreboard players operation @s SPELL11_OP -= cap4 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=4}] run scoreboard players operation @s SPELL11_OP -= cap5 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=5}] run scoreboard players operation @s SPELL11_OP -= cap6 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=6}] run scoreboard players operation @s SPELL11_OP -= cap7 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=7}] run scoreboard players operation @s SPELL11_OP -= cap8 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=8}] run scoreboard players operation @s SPELL11_OP -= cap9 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=9}] run scoreboard players operation @s SPELL11_OP -= cap10 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=10}] run scoreboard players set @s SPELL11_OP -1

execute as @s[scores={SPELL11_OP=0..}] run function att2:gameplay/dahal/action/spell11/lvlup
execute as @s[scores={SPELL11_OP=0..}] run scoreboard players add @s SPELL11_CAP 1
scoreboard players set @s SPELL11_OP -1

# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL11_MUSIC=1..}] SPELL11_MUSIC 1
execute as @s[scores={SPELL11_MUSIC=0}] at @s run function att2:sound/dahal/nova_loop
scoreboard players set @s[scores={SPELL11_MUSIC=0}] SPELL11_MUSIC 5