#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Namrïn 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Namrïn : ","color":"dark_purple","extra":[{"text":"...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Namrïn : ","color":"dark_purple","extra":[{"text":"...","color":"dark_aqua"}]}


execute if score namrin_answer_1_1 SQ46 matches 0 run function att2:dialogs/sidequest/sq46/namrin/player_proposal_1/choice_1
execute if score namrin_answer_2_1 SQ46 matches 0 run function att2:dialogs/sidequest/sq46/namrin/player_proposal_1/choice_2
execute if score namrin_answer_3_1 SQ46 matches 0 run function att2:dialogs/sidequest/sq46/namrin/player_proposal_1/choice_3