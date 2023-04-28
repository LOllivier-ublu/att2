#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° S : ","color":"gray","extra":[{"text":"Nous sommes en sécurité à présent... Je connais l'origine de ton mal et je veux t'aider. Tu peux m'appeler S...","color":"yellow","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° S : ","color":"gray","extra":[{"text":"We are now safe... I know the cause of your pain and I want to help you. You can call me S...","color":"yellow","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° S : ","color":"gray","extra":[{"text":"現在我們安全了...你可以叫我S， 我知道你痛苦的原因， 也想幫助你...","color":"yellow","italic":true}]}