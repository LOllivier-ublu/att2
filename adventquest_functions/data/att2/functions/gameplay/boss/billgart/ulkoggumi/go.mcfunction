#####################################################################
#Made by Adventquest												#
#Manage Ulkoggumi                                                	#
#Ulkoggumi can have multiple state stored in the BILLGART score     #
#   -1 Ulkoggumi didn't appear yet                                  #
#   0 Ulkoggumi is fighting                                       	#
#   -2 Ulkoggumi had been defeated                                  #
#####################################################################

# Particules for entrance and exit of the arena
particle minecraft:dust 1 0 0 1 -1137 111 -560 0.1 1 1 0 5 force
particle minecraft:dust 1 0 0 1 -1134 107 -541 1 1 0.1 0 5 force

# Music management
execute in minecraft:the_end as @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Ulkoggumi BILLGART matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Ulkoggumi
execute if score Ulkoggumi BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] store result bossbar minecraft:ulkoggumi value run data get entity 00000000-0000-010b-0000-00000000010b Health
execute if score Ulkoggumi BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] store result bossbar minecraft:ulkoggumi max run data get entity 00000000-0000-010b-0000-00000000010b Attributes[0].Base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 161 in minecraft:the_end as @a[x=-1138,y=110,z=-561,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/billgart/ulkoggumi/display_title
execute if score EnterArena BILLGART matches ..0 in minecraft:the_end as @a[x=-1138,y=110,z=-561,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/billgart/ulkoggumi/enter_arena
execute if score EnterArena BILLGART matches 1.. run scoreboard players remove EnterArena BILLGART 1

# Start the boss fight (summoning Ulkoggumi)
execute if score Ulkoggumi BILLGART matches -1 in minecraft:the_end if entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] run function att2:gameplay/boss/billgart/ulkoggumi/start

# Process action of Ulkoggumi
execute if score Ulkoggumi BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] run function att2:gameplay/boss/billgart/ulkoggumi/action

# Player failed destroying Ulkoggumi and died
execute if score Ulkoggumi BILLGART matches 0.. in minecraft:the_end unless entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] run function att2:gameplay/boss/billgart/ulkoggumi/fail

# Testing if Ulkoggumi died
execute if score Ulkoggumi BILLGART matches 0.. in minecraft:the_end if entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure] unless entity @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,nbt={UUIDMost:267L,UUIDLeast:267L}] run function att2:gameplay/boss/billgart/ulkoggumi/victory

# Player can quit the arena when Ulkoggumi had been defeated
execute if score Ulkoggumi BILLGART matches -2 in minecraft:the_end as @a[x=-1133,y=106,z=-542,dx=-2,dy=2,dz=0,gamemode=adventure] at @s run tp @s ~ ~ ~2

# Reinitialize boss when the player kill it and got out
execute if score Ulkoggumi BILLGART matches -2 in minecraft:the_end unless entity @a[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,gamemode=adventure,tag=!Dead] unless score Mainquest SIDEQUEST matches 161..162 run function att2:gameplay/boss/billgart/ulkoggumi/initialize