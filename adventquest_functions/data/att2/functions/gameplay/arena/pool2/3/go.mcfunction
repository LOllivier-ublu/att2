#####################################################################
#Made by Adventquest												#
#Manage Pool2 Arena3                                                #
#Pool2_A3 can have multiple state stored in the ARENA score         #
#   -1 Pool2_A3 bosses didn't appear yet                            #
#   0 Pool2_A3 bosses is fighting                                   #
#   -2 Pool2_A3 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool2_A3 ARENA matches -1 if score Pool2_Timer1 ARENA matches 20 if entity @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,gamemode=adventure] run function att2:gameplay/arena/pool2/3/start

# Music management
execute if score Pool2_A3 ARENA matches 0.. as @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_boss
execute if score Pool2_A3 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool2_A3
execute if score Pool2_A3 ARENA matches 0.. run function att2:gameplay/arena/pool2/3/bossbar_health

# Actions of bosses Pool2_A3
execute if score Pool2_A3 ARENA matches 0.. run function att2:gameplay/arena/pool2/3/action

# Testing if all bosses Pool2_A3 died
execute if score Pool2_A3 ARENA matches 0.. if score Pool2_Timer1 ARENA matches -1 if entity @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,gamemode=adventure] unless entity @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ArenaBoss] run function att2:gameplay/arena/pool2/3/victory

# Player failed destroying all bosses Pool2_A3 and died
execute if score Pool2_A3 ARENA matches 0.. unless entity @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,gamemode=adventure] run function att2:gameplay/arena/pool2/3/fail