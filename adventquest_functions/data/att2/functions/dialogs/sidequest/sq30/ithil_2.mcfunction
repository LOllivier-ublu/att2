#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Oui je sais, mais je serais rassurée quand tu auras remis ces fichus plans. Père ne me permet pas de te voir, alors s'il apprenait de plus que tu es l'auteur de ce vol, il te jetterait en prison sans hésiter !","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Yes I know, but I would be reassured when you're rid of these damn plans. Father won't let me see you, so if he learns more that you're the author of this robbery, he would throw you in jail without hesitation!","color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"是的， 我知道， 但是當你擺脫這些該死的計劃時， 我會放心。父親不讓我見你， 如果他知道你是這起搶劫案的始作俑者， 他會毫不猶豫地把你關進監獄！ ","color":"blue"}]}