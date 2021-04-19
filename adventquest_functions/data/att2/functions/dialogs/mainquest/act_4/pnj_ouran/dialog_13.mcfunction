#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 13 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 13


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Et qu'en feras-tu ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"And what will you do with it?","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_16
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_17