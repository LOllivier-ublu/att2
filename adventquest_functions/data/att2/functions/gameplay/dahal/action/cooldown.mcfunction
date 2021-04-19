#################################################################
#Made by Adventquest											#
#Process cooldown for all spells and display effect when over 	#
#################################################################

scoreboard players remove @a[scores={COOLDOWN1=1..}] COOLDOWN1 1
execute as @a[scores={COOLDOWN1=1,SPELL_SLCT=1..10}] at @s run function att2:dialogs/gameplay/dahal/spell1_ready

scoreboard players remove @a[scores={COOLDOWN2=1..}] COOLDOWN2 1
execute as @a[scores={COOLDOWN2=1,SPELL_SLCT=11..20}] at @s run function att2:dialogs/gameplay/dahal/spell2_ready

scoreboard players remove @a[scores={COOLDOWN3=1..}] COOLDOWN3 1
execute as @a[scores={COOLDOWN3=1,SPELL_SLCT=21..30}] at @s run function att2:dialogs/gameplay/dahal/spell3_ready

scoreboard players remove @a[scores={COOLDOWN4=1..}] COOLDOWN4 1
execute as @a[scores={COOLDOWN4=1,SPELL_SLCT=31..40}] at @s run function att2:dialogs/gameplay/dahal/spell4_ready

scoreboard players remove @a[scores={COOLDOWN5=1..}] COOLDOWN5 1
execute as @a[scores={COOLDOWN5=1,SPELL_SLCT=41..50}] at @s run function att2:dialogs/gameplay/dahal/spell5_ready

scoreboard players remove @a[scores={COOLDOWN6=1..}] COOLDOWN6 1
execute as @a[scores={COOLDOWN6=1,SPELL_SLCT=51..60}] at @s run function att2:dialogs/gameplay/dahal/spell6_ready

scoreboard players remove @a[scores={COOLDOWN7=1..}] COOLDOWN7 1
execute as @a[scores={COOLDOWN7=1,SPELL_SLCT=61..70}] at @s run function att2:dialogs/gameplay/dahal/spell7_ready

scoreboard players remove @a[scores={COOLDOWN8=1..}] COOLDOWN8 1
execute as @a[scores={COOLDOWN8=1,SPELL_SLCT=71..80}] at @s run function att2:dialogs/gameplay/dahal/spell8_ready

scoreboard players remove @a[scores={COOLDOWN9=1..}] COOLDOWN9 1
execute as @a[scores={COOLDOWN9=1,SPELL_SLCT=81..90}] at @s run function att2:dialogs/gameplay/dahal/spell9_ready

scoreboard players remove @a[scores={COOLDOWN10=1..}] COOLDOWN10 1
execute as @a[scores={COOLDOWN10=1,SPELL_SLCT=91..100}] at @s run function att2:dialogs/gameplay/dahal/spell10_ready

# Nova (special activation due to persistance)
scoreboard players remove @a[scores={COOLDOWN11=1..}] COOLDOWN11 1
execute as @a[scores={COOLDOWN11=1,SPELL_SLCT=101..110}] at @s run function att2:dialogs/gameplay/dahal/spell11_ready
execute at @a[tag=Nova] run function att2:gameplay/dahal/action/spell11/showeffect
# If another spell is selected, corruption will stop...
execute as @a[tag=Nova] unless entity @s[scores={SPELL_SLCT=101..110}] run function att2:gameplay/dahal/action/spell11/stop
execute as @a[tag=Nova,tag=Dead] run function att2:gameplay/dahal/action/spell11/stop

scoreboard players remove @a[scores={COOLDOWN20=1..}] COOLDOWN20 1
execute as @a[scores={COOLDOWN20=1,SPELL_SLCT=191..200}] at @s run function att2:dialogs/gameplay/dahal/spell20_ready

scoreboard players remove @a[scores={COOLDOWN21=1..}] COOLDOWN21 1
execute as @a[scores={COOLDOWN21=1,SPELL_SLCT=201..210}] at @s run function att2:dialogs/gameplay/dahal/spell121_ready

scoreboard players remove @a[scores={COOLDOWN22=1..}] COOLDOWN22 1
execute as @a[scores={COOLDOWN22=1,SPELL_SLCT=211..220}] at @s run function att2:dialogs/gameplay/dahal/spell22_ready

scoreboard players remove @a[scores={COOLDOWN23=1..}] COOLDOWN23 1
execute as @a[scores={COOLDOWN23=1,SPELL_SLCT=221..230}] at @s run function att2:dialogs/gameplay/dahal/spell23_ready

scoreboard players remove @a[scores={COOLDOWN24=1..}] COOLDOWN24 1
execute as @a[scores={COOLDOWN24=1,SPELL_SLCT=231..240}] at @s run function att2:dialogs/gameplay/dahal/spell24_ready

scoreboard players remove @a[scores={COOLDOWN25=1..}] COOLDOWN25 1
execute as @a[scores={COOLDOWN25=1,SPELL_SLCT=241..250}] at @s run function att2:dialogs/gameplay/dahal/spell25_ready

scoreboard players remove @a[scores={COOLDOWN26=1..}] COOLDOWN26 1
execute as @a[scores={COOLDOWN26=1,SPELL_SLCT=251..260}] at @s run function att2:dialogs/gameplay/dahal/spell26_ready

scoreboard players remove @a[scores={COOLDOWN27=1..}] COOLDOWN27 1
execute as @a[scores={COOLDOWN27=1,SPELL_SLCT=261..270}] at @s run function att2:dialogs/gameplay/dahal/spell27_ready

scoreboard players remove @a[scores={COOLDOWN28=1..}] COOLDOWN28 1
execute as @a[scores={COOLDOWN28=1,SPELL_SLCT=271..280}] at @s run function att2:dialogs/gameplay/dahal/spell28_ready

# Corruption (special activation due to persistance)
scoreboard players remove @a[scores={COOLDOWN40=1..}] COOLDOWN40 1
execute as @a[scores={COOLDOWN40=1,SPELL_SLCT=391..400}] at @s run function att2:dialogs/gameplay/dahal/spell40_ready
execute at @a[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/showeffect
# If another spell is selected, corruption will stop...
execute as @a[tag=Corrupted] unless entity @s[scores={SPELL_SLCT=391..400}] run function att2:gameplay/dahal/action/spell40/stop
execute as @a[tag=Corrupted,tag=Dead] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players remove @a[scores={COOLDOWN41=1..}] COOLDOWN41 1
execute as @a[scores={COOLDOWN41=1,SPELL_SLCT=401..410}] at @s run function att2:dialogs/gameplay/dahal/spell41_ready

scoreboard players remove @a[scores={COOLDOWN42=1..}] COOLDOWN42 1
execute as @a[scores={COOLDOWN42=1,SPELL_SLCT=411..420}] at @s run function att2:dialogs/gameplay/dahal/spell42_ready

scoreboard players remove @a[scores={COOLDOWN43=1..}] COOLDOWN43 1
execute as @a[scores={COOLDOWN43=1,SPELL_SLCT=421..430}] at @s run function att2:dialogs/gameplay/dahal/spell43_ready

scoreboard players remove @a[scores={COOLDOWN44=1..}] COOLDOWN44 1
execute as @a[scores={COOLDOWN44=1,SPELL_SLCT=431..440}] at @s run function att2:dialogs/gameplay/dahal/spell44_ready

scoreboard players remove @a[scores={COOLDOWN45=1..}] COOLDOWN45 1
execute as @a[scores={COOLDOWN45=1,SPELL_SLCT=441..450}] at @s run function att2:dialogs/gameplay/dahal/spell45_ready