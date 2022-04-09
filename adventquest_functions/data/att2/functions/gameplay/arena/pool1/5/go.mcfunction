#####################################################################
#Made by Adventquest												#
#Manage Pool1 Arena5                                                #
#Pool1_A5 can have multiple state stored in the ARENA score         #
#   -1 Pool1_A5 bosses didn't appear yet                            #
#   0 Pool1_A5 bosses is fighting                                   #
#   -2 Pool1_A5 bosses had been defeated                            #
#####################################################################

# Start the arena fight
execute if score Pool1_A5 ARENA matches -1 if entity @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,gamemode=adventure] run function att2:gameplay/arena/pool1/5/start

# Music management
execute if score Pool1_A5 ARENA matches 0.. as @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Pool1_A5 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Bossbar storing health of bosses Pool1_A5
execute if score Pool1_A5 ARENA matches 0.. run function att2:gameplay/arena/pool1/5/bossbar_health

# Actions of bosses Pool1_A5
execute if score Pool1_A5 ARENA matches 0.. run function att2:gameplay/arena/pool1/5/action

# Testing if all bosses Pool1_A5 died
execute if score Pool1_A5 ARENA matches 0.. if entity @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,gamemode=adventure] unless entity @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=ArenaBoss] run function att2:gameplay/arena/pool1/5/victory

# Player failed destroying all bosses Pool1_A5 and died
execute if score Pool1_A5 ARENA matches 0.. unless entity @a[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,gamemode=adventure] run function att2:gameplay/arena/pool1/5/fail