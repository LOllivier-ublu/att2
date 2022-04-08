#####################################################################
#Made by Adventquest												#
#Manage Pool2 Arena1                                                #
#Pool2_A1 can have multiple state stored in the ARENA score         #
#   -1 Pool2_A1 bosses didn't appear yet                            #
#   0 Pool2_A1 bosses is fighting                                   #
#   -2 Pool2_A1 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool2_A1 ARENA matches -1 if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool2/1/start

# Music management
execute if score Pool2_A1 ARENA matches 0.. as @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool2_A1 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool2_A1
execute if score Pool2_A1 ARENA matches 0.. run function att2:gameplay/arena/pool2/1/bossbar_health

# Actions of bosses Pool2_A1
execute if score Pool2_A1 ARENA matches 0.. run function att2:gameplay/arena/pool2/1/action

# Testing if all bosses Pool2_A1 died
execute if score Pool2_A1 ARENA matches 0.. if entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=ArenaBoss] run function att2:gameplay/arena/pool2/1/victory

# Player failed destroying all bosses Pool2_A1 and died
execute if score Pool2_A1 ARENA matches 0.. unless entity @a[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,gamemode=adventure] run function att2:gameplay/arena/pool2/1/fail