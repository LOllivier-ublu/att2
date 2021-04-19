#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ithil : ","color":"green","extra":[{"text":"Oui je sais, mais je serais rassurée quand tu auras remis ces fichus plans. Père ne me permet pas de te voir, alors s'il apprenait de plus que tu es l'auteur de ce vol, il te jetterait en prison sans hésiter !","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ithil : ","color":"green","extra":[{"text":"Yes I know, but I would be reassured when you're rid of these damn plans. Father won't let me see you, so if he learns more that you're the author of this robbery, he would throw you in jail without hesitation!","color":"blue"}]}