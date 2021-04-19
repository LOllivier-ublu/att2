#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 10 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 10


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Et quoi alors, tu espères que je vais te laisser ma gemme de temps, comme ça ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"So what? Do you hope that I'll let you take my time gem, like this?","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_13
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_14