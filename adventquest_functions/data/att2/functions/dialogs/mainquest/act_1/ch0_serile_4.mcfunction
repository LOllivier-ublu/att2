#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Nous sommes en sécurité à présent... Je connais l'origine de ton mal et je veux t'aider. Tu peux m'appeler S...","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"We are now safe... I know the cause of your pain and I want to help you. You can call me S...","color":"yellow","italic":true}]}