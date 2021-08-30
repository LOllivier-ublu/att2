#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Sylvandre 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Tu tombes toujours à pic toi !","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Sylvandre : ","color":"green","extra":[{"text":"Ahah, Sylvandre, toujours prêt à rendre service !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"You always come at the right time don't you!","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Sylvandre : ","color":"green","extra":[{"text":"Ahah, Sylvandre, always ready to help!","color":"dark_aqua"}]}


function att2:dialogs/others/sylvandre/player_answer_proposal_1