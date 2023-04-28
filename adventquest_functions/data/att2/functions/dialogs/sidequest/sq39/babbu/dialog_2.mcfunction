#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Babbu 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Vous n'auriez pas encore quelques Chronotons ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"Would you happen to still have a bit more Chronotons?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Babbu : ","color":"green","extra":[{"text":"你會碰巧還有更多的Chronotons嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_2
execute if score Mainquest SIDEQUEST matches 82.. run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_3