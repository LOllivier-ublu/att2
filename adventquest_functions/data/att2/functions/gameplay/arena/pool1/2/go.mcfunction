#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena2                                                #
#Pool1_A2 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A2 bosses didn't appear yet                            #
#   0 Pool1_A2 bosses is fighting                                   #
#   -2 Pool1_A2 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A2 ARENA matches -1 if entity @a[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,gamemode=adventure] run function att2:gameplay/arena/pool1/2/start

# Music management
execute if score Pool1_A2 ARENA matches 0.. as @a[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool1_A2 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A2
execute if score Pool1_A2 ARENA matches 0.. run function att2:gameplay/arena/pool1/2/bossbar_health

# Actions of bosses Pool1_A2
execute if score Pool1_A2 ARENA matches 0.. run function att2:gameplay/arena/pool1/2/action

# Testing if all bosses Pool1_A2 died
execute if score Pool1_A2 ARENA matches 0.. if entity @a[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,gamemode=adventure] unless entity @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=ArenaBoss] run function att2:gameplay/arena/pool1/2/victory

# Player failed destroying all bosses Pool1_A2 and died
execute if score Pool1_A2 ARENA matches 0.. unless entity @a[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,gamemode=adventure] run function att2:gameplay/arena/pool1/2/fail