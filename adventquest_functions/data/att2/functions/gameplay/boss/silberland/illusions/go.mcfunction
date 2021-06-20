#####################################################################
#Made by Adventquest												#
#Manage Illusions                                                 	#
#Illusions can have multiple state stored in the SILBERLAND score  	#
#   -1 Illusions didn't appear yet                                	#
#   0 Illusions is fighting                                       	#
#   -2 Illusions had been defeated                                	#
#####################################################################

# Particules for entrance the arena
particle minecraft:dust 1 0 0 1 -4264 58 -5620 0.1 1 1 0 2 normal
particle minecraft:dust 1 0 0 1 -4232 18 -5621 0.1 1 1 0 2 normal

# Music management
execute if score Illusions SILBERLAND matches 0.. as @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Illusions SILBERLAND matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Illusions
# Subject0135
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion1 value run data get entity 00000000-0000-005c-0000-00000000005c Health
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion1 max run data get entity 00000000-0000-005c-0000-00000000005c Attributes[{Name:"minecraft:generic.max_health"}].Base
# Subject0257
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion2 value run data get entity 00000000-0000-006c-0000-00000000006c Health
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion2 max run data get entity 00000000-0000-006c-0000-00000000006c Attributes[{Name:"minecraft:generic.max_health"}].Base
# Subject0312
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion3 value run data get entity 00000000-0000-007c-0000-00000000007c Health
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] store result bossbar minecraft:illusion3 max run data get entity 00000000-0000-007c-0000-00000000007c Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score SQ33 SIDEQUEST matches 3 as @a[x=-4265,y=57,z=-5621,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure,tag=!Dead] as @a[distance=..50] run function att2:gameplay/boss/silberland/illusions/display_title
execute if score EnterArena SILBERLAND matches ..0 as @a[x=-4265,y=57,z=-5621,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/silberland/illusions/enter_arena
execute if score EnterArena SILBERLAND matches 1.. run scoreboard players remove EnterArena SILBERLAND 1

# Start the boss fight (summoning Illusions)
execute if score Illusions SILBERLAND matches -1 if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] run function att2:gameplay/boss/silberland/illusions/start

# Process action of Illusions
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] run function att2:gameplay/boss/silberland/illusions/action

# Player failed destroying Illusions and died
execute if score Illusions SILBERLAND matches 0.. unless entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] run function att2:gameplay/boss/silberland/illusions/fail

# Testing if Illusions died
execute if score Illusions SILBERLAND matches 0.. if entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] unless entity @e[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,type=minecraft:witch,tag=Illusions] run function att2:gameplay/boss/silberland/illusions/victory

# Player can quit the arena when Illusions had been defeated
execute if score Illusions SILBERLAND matches -2 as @a[x=-4233,y=17,z=-5622,dx=0,dy=2,dz=2,gamemode=adventure] at @s run tp @s -4263 57 -5620 -90 0

# Reinitialize boss when the player killed it and got out (except after the first time)
execute if score Illusions SILBERLAND matches -2 unless entity @a[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,gamemode=adventure] unless score SQ33 SIDEQUEST matches 1..99 run function att2:gameplay/boss/silberland/illusions/initialize