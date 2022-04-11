#############################################################
#Made by Adventquest                               			#
#Process mechanism in SQ59 go 								#
#The SQ59 state (for SIDEQUEST) :							#
#..0 - the quest is not active    							#
#1..99 - trigg the quest and execute go 					#
#100.. - the quest is completed    							#
#############################################################

### Start Cinematic when player is close to Nolduron
# Player with Nolduron
execute if score SQ59 SIDEQUEST matches 1 if score cinematic_timer SQ59 matches 0 at 00000000-0000-066a-0000-00000000066a if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player with strange voice
execute if score SQ59 SIDEQUEST matches 2 if score cinematic_timer SQ59 matches 0 positioned 29879 100 30002 if entity @a[distance=..10,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player in his dream
execute if score SQ59 SIDEQUEST matches 2 if score cinematic_timer SQ59 matches 0 positioned 6022 159 -5953 if entity @a[distance=..5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic
# Player tp to Mercurius area
execute if score SQ59 SIDEQUEST matches 12 if score cinematic_timer SQ59 matches 0 if entity @a[x=6099,y=145,z=-6314,dx=5,dy=10,dz=5,gamemode=adventure] run function att2:cinematic/sidequest/59/start_cinematic

### Play Cinematic
# Cinematic 1 - Step 1
execute if score SQ59 SIDEQUEST matches 1 if score cinematic_timer SQ59 matches 1.. at 00000000-0000-066a-0000-00000000066a if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step1/cinematic1
# Cinematic 1 - Step 2
execute if score SQ59 SIDEQUEST matches 2 if score cinematic_timer SQ59 matches 1.. positioned 29879 100 30002 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step2/cinematic1
# Cinematic 2 - Step 2
execute if score SQ59 SIDEQUEST matches 2 if score cinematic_timer SQ59 matches 1.. positioned 6022 159 -5953 if entity @a[distance=..30] run function att2:cinematic/sidequest/59/step2/cinematic2
# Cinematic 1 - Step 12
execute if score SQ59 SIDEQUEST matches 12 if score cinematic_timer SQ59 matches 1.. run function att2:cinematic/sidequest/59/step13/cinematic1

# Anomaly effect
execute if score SQ59 SIDEQUEST matches 2.. positioned 29879 100 30002 run function att2:cinematic/sidequest/59/step2/anomaly_effect
execute if score SQ59 SIDEQUEST matches 2.. if score cinematic_timer SQ59 matches 0 positioned 29879 99 30002 as @a[distance=..1] run tp @s 6022 159 -5953

# Transition Nightmare - Step 3-11
function att2:cinematic/sidequest/59/step3_11/transition_nightmare_go