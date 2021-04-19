#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 11 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 11


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Et pourtant, tu m'as déjà volé, avorton !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"And ye, you've already robbed me, runt!","color":"dark_aqua"}]}


execute as @a[x=7954,y=120,z=6792,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_15