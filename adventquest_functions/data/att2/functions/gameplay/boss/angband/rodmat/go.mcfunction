#####################################################################
#Made by Adventquest												#
#Manage Rodmat                                                 		#
#Rodmat can have multiple state stored in the SQ45 score          	#
#   -1 Rodmat didn't appear yet                                    	#
#   0 Rodmat is fighting                                       		#
#   -2 Rodmat had been defeated                                    	#
#####################################################################

# Sound security
execute if score Rodmat SQ45 matches 0.. run function att2:gameplay/boss/angband/rodmat/stopsound

# Particules for entarance and exit of the arena
particle minecraft:dust 1 0 0 1 3790 90.5 4386 0.1 1 1 0 5
particle minecraft:dust 1 0 0 1 3734 90.5 4386 0.1 1 1 0 5

# Music management
execute if score Rodmat SQ45 matches 0.. as @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Rodmat SQ45 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Rodmat
execute if score Rodmat SQ45 matches 0.. if entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] store result bossbar minecraft:rodmat value run data get entity 00000000-0000-011c-0000-00000000011c Health
execute if score Rodmat SQ45 matches 0.. if entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] store result bossbar minecraft:rodmat max run data get entity 00000000-0000-011c-0000-00000000011c Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score SQ45 SIDEQUEST matches 1..99 as @a[x=3791,y=89,z=4385,dx=0,dy=2,dz=2,gamemode=adventure] at @s unless entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/angband/rodmat/display_title
execute if score EnterArena SQ45 matches ..0 as @a[x=3791,y=89,z=4385,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/boss/angband/rodmat/enter_arena
execute if score EnterArena SQ45 matches 1.. run scoreboard players remove EnterArena SQ45 1

# Start the boss fight (summoning Rodmat)
execute if score Rodmat SQ45 matches -1 if entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] run function att2:gameplay/boss/angband/rodmat/start

# Execute all action of Rodmat
execute if score Rodmat SQ45 matches 0.. if entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] run function att2:gameplay/boss/angband/rodmat/action

# Player failed destroying Rodmat and died
execute if score Rodmat SQ45 matches 0.. unless entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] run function att2:gameplay/boss/angband/rodmat/fail

# Testing if Rodmat died
execute if score Rodmat SQ45 matches 0.. if entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure] unless entity @e[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,nbt={UUID:[I;0,284,0,284]}] run function att2:gameplay/boss/angband/rodmat/victory

# Player can quit the arena when Rodmat had been defeated
execute if score Rodmat SQ45 matches -2 run tp @a[x=3735,y=89,z=4385,dx=0,dy=2,dz=2,gamemode=adventure] 3733 89 4386

# Reinitialize boss when the player kill it and got out
execute if score Rodmat SQ45 matches -2 unless entity @a[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,gamemode=adventure,tag=!Dead] run function att2:gameplay/boss/angband/rodmat/initialize