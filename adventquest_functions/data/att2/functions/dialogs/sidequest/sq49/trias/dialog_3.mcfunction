#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Trias 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"Et donc, mon arc ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Trias : ","color":"green","extra":[{"text":"So, and my bow?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_1
execute if score trias_answer_2_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_2
function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_3
execute if score trias_answer_1_1 SQ45 matches 0 run function att2:dialogs/sidequest/sq49/trias/player_proposal_2/choice_4