#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Taisez-vous ! Je ne peux contenir mon énergie pour la garder avec nous ! Ne t'inquiète pas mon amour, j'ai fait d'énormes progrès...","color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Shut up! I can't contain my energy to keep her with us! Don't worry my love, I have made huge progress...","color":"red"}]}