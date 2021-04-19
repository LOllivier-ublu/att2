#####################################################################
#Made by Adventquest												#
#Manage Karon                                                 		#
#Karon can have multiple state stored in the ANGOR score          	#
#   -1 Karon didn't appear yet                                    	#
#   0 Karon is fighting                                       		#
#   -2 Karon had been defeated                                    	#
#####################################################################

# Sound security
execute if score Karon ANGOR matches 0.. run function att2:gameplay/boss/angband/karon/stopsound

# Particules for entarance and exit of the arena
particle minecraft:dust 1 0 0 1 3510 124 4515 0.1 1.2 1.2 0 5 force
particle minecraft:dust 1 0 0 1 3539 124 4515 0.1 1.2 1.2 0 5 force

# Music management
execute if score Karon ANGOR matches 0.. in minecraft:the_nether as @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_demiboss
execute if score Karon ANGOR matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Karön
execute if score Karon ANGOR matches 0.. in minecraft:the_nether if entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] store result bossbar minecraft:karon value run data get entity 00000000-0000-005b-0000-00000000005b Health
execute if score Karon ANGOR matches 0.. in minecraft:the_nether if entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] store result bossbar minecraft:karon max run data get entity 00000000-0000-005b-0000-00000000005b Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score Mainquest SIDEQUEST matches 71 in minecraft:the_nether as @a[x=3509,y=123,z=4513,dx=0,dy=4,dz=4,gamemode=adventure] at @s unless entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/angband/karon/display_title
execute if score EnterArena ANGOR matches ..0 in minecraft:the_nether as @a[x=3509,y=123,z=4513,dx=0,dy=4,dz=4,gamemode=adventure] run function att2:gameplay/boss/angband/karon/enter_arena
execute if score EnterArena ANGOR matches 1.. run scoreboard players remove EnterArena ANGOR 1

# Start the boss fight (summoning Karon)
execute if score Karon ANGOR matches -1 in minecraft:the_nether if entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] run function att2:gameplay/boss/angband/karon/start

# Execute all action of Karon
execute if score Karon ANGOR matches 0.. in minecraft:the_nether if entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] run function att2:gameplay/boss/angband/karon/action

# Player failed destroying Karon and died
execute if score Karon ANGOR matches 0.. in minecraft:the_nether unless entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] run function att2:gameplay/boss/angband/karon/fail

# Testing if Karon died
execute if score Karon ANGOR matches 0.. in minecraft:the_nether if entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure] unless entity @e[x=3538,y=123,z=4497,dx=-27,dy=4,dz=50,nbt={UUID:[I;0,91,0,91]}] run function att2:gameplay/boss/angband/karon/victory

# Player can quit the arena when Karon had been defeated
execute if score Karon ANGOR matches -2 in minecraft:the_nether run tp @a[x=3538,y=123,z=4513,dx=0,dy=4,dz=4,gamemode=adventure] 3540 123 4515

# Reinitialize boss when the player kill it and got out
execute if score Karon ANGOR matches -2 in minecraft:the_nether unless entity @a[x=3539,y=123,z=4497,dx=-29,dy=4,dz=50,gamemode=adventure,tag=!Dead] run function att2:gameplay/boss/angband/karon/initialize