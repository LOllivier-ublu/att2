#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Ma mémoire ne se trompe jamais, et je déteste les lâches et les menteurs.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"My memory is always telling the truth, and I hate cowards and liars.","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_6
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_7