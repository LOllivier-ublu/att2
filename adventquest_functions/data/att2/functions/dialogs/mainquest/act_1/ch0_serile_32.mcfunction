#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Une dernière chose... Il essayera de te corrompre à nouveau. Peut-être ira-t-il même jusqu'à te faire porter le chapeau, ou bien à moi-même.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"One last thing... He'll try to corrupt you again. Maybe he'll even try to blame it on you, or even on me.","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"最後一件事...他會再次嘗試對你洗腦， 也許他會把這一切的責任推給你， 甚至是推給我。","color":"yellow","italic":true}]}