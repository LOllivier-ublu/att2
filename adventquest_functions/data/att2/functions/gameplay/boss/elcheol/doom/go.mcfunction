#####################################################################
#Made by Adventquest												#
#Manage Doom                                                 		#
#Doom can have multiple state stored in the SQ56 score         		#
#   -1 Doom didn't appear yet                                  		#
#   0.. Doom is fighting                                     		#
#   -2 Doom had been defeated                                  		#
#####################################################################

# Particules for entrance and exit of the arena
execute if score Doom SQ56 matches -1.. run particle minecraft:dust 1 0 0 1 -5229 145.5 -6293 0.25 1 0.25 1 2 normal

# Music management
execute if score Doom SQ56 matches 0.. as @a[x=-5229,y=47,z=-6293,distance=..25,scores={MUSIC_BOSS=0}] at @s run function att2:gameplay/boss/music_secretboss
execute if score Doom SQ56 matches 0.. as @a[scores={MUSIC_BOSS=1..}] run scoreboard players remove @s MUSIC_BOSS 1

# Enable Bossbar storing health of Doom
execute if score Doom SQ56 matches 0.. if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] store result bossbar minecraft:doom value run data get entity 00000000-0000-026c-0000-00000000026c Health
execute if score Doom SQ56 matches 0.. if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] store result bossbar minecraft:doom max run data get entity 00000000-0000-026c-0000-00000000026c Attributes[{Name:"minecraft:generic.max_health"}].Base

# Make challengers enters the arena
execute if score Doom SQ56 matches -1.. if score SQ56 SIDEQUEST matches 3 as @a[x=-5229,y=144,z=-6293,dx=0,dy=2,dz=0,gamemode=adventure] at @s unless entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure,tag=!Dead] as @a[distance=..30] run function att2:gameplay/boss/elcheol/doom/display_title
execute if score Doom SQ56 matches -1.. if score EnterArena SQ56 matches ..0 as @a[x=-5229,y=144,z=-6293,dx=0,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/boss/elcheol/doom/enter_arena
execute if score Doom SQ56 matches -1.. if score EnterArena SQ56 matches 1.. run scoreboard players remove EnterArena SQ56 1

# ESC trigger to activate the portal to the boss
execute if score Doom SQ56 matches -2 if score SQ56 SIDEQUEST matches 100 if entity @a[x=-5223,y=143,z=-6287,dx=-12,dy=3,dz=-12,gamemode=adventure] run function att2:physicmod/reg1/eolorion_doom_portal_opening
execute if score Doom SQ56 matches -2 if score SQ56 SIDEQUEST matches 100 run particle minecraft:dust 5 5 5 0.5 -5229 142.75 -6293 0.3 0.3 0.3 1 10 normal

# Start the boss fight (summoning Doom)
execute if score Doom SQ56 matches -1 if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] run function att2:gameplay/boss/elcheol/doom/start

# Process action of Doom
execute if score Doom SQ56 matches 0.. if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] run function att2:gameplay/boss/elcheol/doom/action

# Player failed destroying Doom and died
execute if score Doom SQ56 matches 0.. unless entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] run function att2:gameplay/boss/elcheol/doom/fail

# Testing if Doom died
execute if score Doom SQ56 matches 0.. if entity @a[x=-5229,y=47,z=-6293,distance=..25,gamemode=adventure] unless entity @e[x=-5229,y=47,z=-6293,distance=..25,nbt={UUID:[I;0,620,0,620]}] run function att2:gameplay/boss/elcheol/doom/victory


# Testing if player drop the medaillon and open the secret in the academy after SQ56
execute if score SQ56 SIDEQUEST matches 100 if score secret SQ56 matches 0 if entity @a[x=-5254,y=104,z=-6338,distance=..4,gamemode=adventure,nbt={Inventory:[{id:"minecraft:nether_star",Count:1b,tag:{display:{"Lore":["{\"text\":\"§4§oMedaillon\"}"]}}}]}] run function att2:gameplay/boss/elcheol/doom/secret_medaillon