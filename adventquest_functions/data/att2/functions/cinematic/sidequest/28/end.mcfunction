#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 end							#
#################################################################

scoreboard players add @a SIDEQUEST 1
execute as @a run function att2:sound/misc/mission_progress
execute if score choice SQ28 matches 1 run function att2:cinematic/sidequest/28/sastr_secret_opening
scoreboard players set SQ28 SIDEQUEST 100

#REWARDS
xp add @a 10000
execute if score choice SQ28 matches 2 run scoreboard players add @a CHRONOTON 500
execute if score choice SQ28 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+500 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq28