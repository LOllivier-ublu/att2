#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ormack 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Qui es-tu toi ? Et qu'est-ce qui vous amène dans ma demeure ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Ormack : ","color":"green","extra":[{"text":"Who are you and what brings you to my home?","color":"dark_aqua"}]}


execute if score SQ1 SIDEQUEST matches 0..99 run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/choice_1
execute if score SQ1 SIDEQUEST matches 0..99 run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/choice_2