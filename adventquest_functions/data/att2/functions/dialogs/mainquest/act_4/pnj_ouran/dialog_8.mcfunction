#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 8 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 8


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Es-tu un ami des hommes d'Angband ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Are you a friend of Angband people?","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_12