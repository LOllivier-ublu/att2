#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena6                                                #
#Pool1_A6 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A6 bosses didn't appear yet                            #
#   0 Pool1_A6 bosses is fighting                                   #
#   -2 Pool1_A6 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A6 ARENA matches -1 if entity @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,gamemode=adventure] run function att2:gameplay/arena/pool1/6/start

# Music management
execute if score Pool1_A6 ARENA matches 0.. as @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool1_A6 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A6
execute if score Pool1_A6 ARENA matches 0.. run function att2:gameplay/arena/pool1/6/bossbar_health

# Actions of bosses Pool1_A6
execute if score Pool1_A6 ARENA matches 0.. run function att2:gameplay/arena/pool1/6/action

# Testing if all bosses Pool1_A6 died
execute if score Pool1_A6 ARENA matches 0.. if entity @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,gamemode=adventure] unless entity @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ArenaBoss] run function att2:gameplay/arena/pool1/6/victory

# Player failed destroying all bosses Pool1_A6 and died
execute if score Pool1_A6 ARENA matches 0.. unless entity @a[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,gamemode=adventure] run function att2:gameplay/arena/pool1/6/fail