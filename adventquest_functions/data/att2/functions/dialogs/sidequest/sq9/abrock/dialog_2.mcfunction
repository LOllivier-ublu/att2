#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Abrock 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"Salut l'étranger tu veux du bois ? Je fais 3 chronotons la bûche.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"Hello foreigner, do you want wood? It's 3 Chronotons per log.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Abrock : ","color":"green","extra":[{"text":"你好老外， 你要木頭嗎？ 每個日誌是 3 個 Chronotons。","color":"dark_aqua"}]}

function att2:dialogs/sidequest/sq9/player_1
function att2:dialogs/sidequest/sq9/abrock_1
function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/choice_2
function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/choice_3