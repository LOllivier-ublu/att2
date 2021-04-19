#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Je vois. Tant mieux ! Dans le cas contraire, la mort aurait été le seul moyen de te débarrasser de cette malédiction... Enfin bref, qui t'y a contraint, ou plus précisément, qui t'a guidé jusqu'à la source ?","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"I see. That's a good thing ! Otherwise, the only way out would have been death... Anyways, who forced you, or should I say ''guided'' you towards the source of corrupton?","color":"yellow","italic":true}]}