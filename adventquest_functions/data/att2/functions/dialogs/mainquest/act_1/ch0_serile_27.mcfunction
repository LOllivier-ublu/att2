#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Tu m'en vois navré... Personne n'envoie délibérément un ami à la corruption... Peut-être le considères-tu comme un allié, mais je crois qu'il t'as manipulé comme un vulgaire pion et qu'il ne partage pas le même respect que tu lui portes.","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"I'm sorry... No one deliberately sends a friend towards corruption... Maybe you consider him as your ally, but I think he has manipulated you like his pawn and he doesn't share your respect for him.","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"聽你這麽説， 我感到很遺憾...沒人會把自己的好友送到墮落泉源跟前...也許你認爲他是你的盟友， 但我覺得他只是把你當棋子罷了， 他并不看重你。","color":"yellow","italic":true}]}