#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Elisa Meli 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Elisa Meli : ","color":"green","extra":[{"text":"Bonjour, voulez-vous acheter une de mes délicieuses pommes?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Elisa Meli : ","color":"green","extra":[{"text":"Hello, would you like to buy one of my delicious apples?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq19/elisa_meli/player_proposal_1/choice_2