#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 0 of Chiara 				#
#################################################################

function att2:sound/dialogs/simple
function att2:sound/door/simple_wooden_door
tp @s -5096 84 -4977


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"Vous croyez que je ne vous ai pas entendu ? Allez houst !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"Do you think I didn't hear you? Go on!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chiara : ","color":"green","extra":[{"text":"你以為我沒聽見嗎？ 繼續！ ","color":"dark_aqua"}]}