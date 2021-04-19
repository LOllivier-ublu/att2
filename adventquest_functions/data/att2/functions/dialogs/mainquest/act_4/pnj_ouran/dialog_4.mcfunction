#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Qui es-tu donc ? Un voyageur ? Un guerrier ? Un héros ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"So who are you? A traveler? A warrior? A hero?","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_8
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_9