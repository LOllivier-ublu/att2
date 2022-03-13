#####################################################################
#Made by Adventquest												#
#Manage Pool0 Arena4 Wave1                                          #
#Pool0_A4 can have multiple state stored in the ARENA score         #
#   -1 Pool0_A4 didn't appear yet                                   #
#   -2 Pool0_A4 had been defeated                                   #
#####################################################################

# Music management
execute if score Pool0_A4 ARENA matches 0.. as @a[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_sideboss
execute if score Pool0_A4 ARENA matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Pool0_A4
execute if score Pool0_A4 ARENA matches 0.. as @e[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] store result score Pool0_A4_count ARENA run execute if entity @e[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion]
execute if score Pool0_A4 ARENA matches 0.. if entity @a[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] store result bossbar minecraft:pool0_a4 value run scoreboard players get Pool0_A4_count ARENA

# Start and ending the arena fight
execute if entity @a[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/4/trigger

# Player failed destroying Pool0_A4 and died
execute if score Pool0_A4 ARENA matches 0.. unless entity @a[x=4867,y=69,z=-4774,dx=61,dy=52,dz=61,gamemode=adventure] run function att2:gameplay/arena/pool0/4/fail