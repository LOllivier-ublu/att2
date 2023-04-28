#################################################################
#Made by Adventquest											#
#Process the Fairy movement 									#
# Fairy TIMER state for :										#
# @a in TELLURON 												#
#################################################################

# Particle
execute as @e[type=minecraft:endermite,tag=FairyParticle] at @s run function att2:gameplay/enveffect/fairy/particle
execute as @e[tag=FairyParticle,type=minecraft:endermite] at @e[tag=Fairy,type=minecraft:ocelot] run tp @s ~ ~ ~ ~ ~

# Fairy Triggered if Player is very close
execute at @e[type=minecraft:ocelot,tag=Fairy] if entity @a[distance=..1.75] run function att2:gameplay/enveffect/fairy/caught

# Fairy TIMER iteration
execute if score Fairy TIMER matches 0.. if entity @a[scores={DIMENSION=1}] run scoreboard players remove Fairy TIMER 1
execute if score Fairy TIMER matches ..0 as @p[scores={DIMENSION=1},x=-4600,y=100,z=-5500] run function att2:gameplay/enveffect/fairy/choose_timer