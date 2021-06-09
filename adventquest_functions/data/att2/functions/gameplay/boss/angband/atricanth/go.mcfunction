#####################################################################
#Made by Adventquest												#
#Manage Atricanth                                                 	#
#Atricanth can have multiple state stored in the SQ57 score         #
#   -1 Atricanth didn't appear yet                                  #
#   0 Atricanth is fighting                                       	#
#   -2 Atricanth had been defeated                                  #
#####################################################################

# Sound security
execute if score Atricanth SQ57 matches 0.. run function att2:gameplay/boss/angband/atricanth/stopsound

# Particules for entarance and exit of the arena
particle minecraft:dust 1 0 0 1 3425 33.5 4303 1.5 0.1 1.5 0 5 force
particle minecraft:dust 1 0 0 1 3446 20.5 4303 0.1 1.2 1.2 0 5 force

# Music management
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether as @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Atricanth SQ57 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Atricanth
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth1 value run data get entity 00000000-0000-027c-0000-00000000027c Health
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth1 max run data get entity 00000000-0000-027c-0000-00000000027c Attributes[{Name:"minecraft:generic.max_health"}].Base
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth2 value run data get entity 00000000-0000-028c-0000-00000000028c Health
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth2 max run data get entity 00000000-0000-028c-0000-00000000028c Attributes[{Name:"minecraft:generic.max_health"}].Base
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth3 value run data get entity 00000000-0000-029c-0000-00000000029c Health
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] store result bossbar minecraft:atricanth3 max run data get entity 00000000-0000-029c-0000-00000000029c Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score SQ57 SIDEQUEST matches 1..99 in minecraft:the_nether as @a[x=3422,y=34,z=4306,dx=6,dy=2,dz=-6,gamemode=adventure] at @s unless entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/angband/atricanth/display_title
execute if score EnterArena SQ57 matches ..0 in minecraft:the_nether as @a[x=3422,y=34,z=4306,dx=6,dy=2,dz=-6,gamemode=adventure] run function att2:gameplay/boss/angband/atricanth/enter_arena
execute if score EnterArena SQ57 matches 1.. run scoreboard players remove EnterArena SQ57 1

# Start the boss fight (summoning Atricanth)
execute if score Atricanth SQ57 matches -1 in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run function att2:gameplay/boss/angband/atricanth/start

# Execute all action of Atricanth
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run function att2:gameplay/boss/angband/atricanth/action

# Player failed destroying Atricanth and died
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether unless entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] run function att2:gameplay/boss/angband/atricanth/fail

# Testing if Atricanth died
execute if score Atricanth SQ57 matches 0.. in minecraft:the_nether if entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure] unless entity @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,type=minecraft:spider,tag=Atricanth] run function att2:gameplay/boss/angband/atricanth/victory

# Player can quit the arena when Atricanth had been defeated
execute if score Atricanth SQ57 matches -2 in minecraft:the_nether run tp @a[x=3445,y=19,z=4302,dx=0,dy=2,dz=2,gamemode=adventure] 3448 19 4303

# Reinitialize boss when the player kill it and got out
execute if score Atricanth SQ57 matches -2 in minecraft:the_nether unless entity @a[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,gamemode=adventure,tag=!Dead] run function att2:gameplay/boss/angband/atricanth/initialize