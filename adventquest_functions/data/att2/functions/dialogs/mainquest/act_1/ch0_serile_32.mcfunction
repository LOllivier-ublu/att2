#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Une dernière chose... Il essayera de te corrompre à nouveau. Peut-être ira-t-il même jusqu'à te faire porter le chapeau, ou bien à moi-même.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"One last thing... He'll try to corrupt you again. Maybe he'll even try to blame it on you, or even on me.","color":"yellow","italic":true}]}