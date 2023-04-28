#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 16 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 16


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Une princesse d'Angband ? Des comptes, quels genres de comptes ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"An Angband princess? Problems, what kind of problems?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"安格班公主？ 問題， 什麼樣的問題？ ","color":"dark_aqua"}]}


execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_18