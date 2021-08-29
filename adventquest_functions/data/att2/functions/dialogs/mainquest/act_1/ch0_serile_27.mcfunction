#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Tu m'en vois navré... Personne n'envoie délibérément un ami à la corruption... Peut-être le considères-tu comme un allié, mais je crois qu'il t'as manipulé comme un vulgaire pion et qu'il ne partage pas le même respect que tu lui portes.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"I'm sorry... No one deliberately sends a friend towards corruption... Maybe you consider him as your ally, but I think he has manipulated you like his pawn and he doesn't share your respect for him.","color":"yellow","italic":true}]}