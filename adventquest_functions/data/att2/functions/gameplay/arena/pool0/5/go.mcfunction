#####################################################################
#Made by Adventquest												#
#Manage Pool0 Arena5 Wave1                                          #
#Pool0_A5 can have multiple state stored in the ARENA score         #
#   -1 Pool0_A5 didn't appear yet                                   #
#   -2 Pool0_A5 had been defeated                                   #
#####################################################################

# Music management
execute if score Pool0_A5 ARENA matches 0.. as @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool0_A5 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Pool0_A5
execute if score Pool0_A5 ARENA matches 0.. as @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] store result score Pool0_A5_count ARENA run execute if entity @e[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion]
execute if score Pool0_A5 ARENA matches 0.. if entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] store result bossbar minecraft:pool0_a5 value run scoreboard players get Pool0_A5_count ARENA

# Start and ending the arena fight
execute if entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/5/trigger

# Player failed destroying Pool0_A5 and died
execute if score Pool0_A5 ARENA matches 0.. unless entity @a[x=4800,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/5/fail