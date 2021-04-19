#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Wulk 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Wulk : ","color":"green","extra":[{"text":"Alors avez-vous trouvé du temps pour la mission que je voudrais vous confier ? N'oubliez jamais que vous pouvez compter sur moi pour vous fournir de nouvelles armes et armures.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"So have you found time for the mission I would like to entrust to you? Never forget that you can count on me to provide you with new weapons and armor.","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq2/wulk/player_proposal_1/choice_2