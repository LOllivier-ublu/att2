#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'accomplissement du héros -°- : ","color":"gray","extra":[{"text":"Un garde d'Ëarndhel m'a donné en main propre une missive du roi me demandant d'aller lui parler au palais d'Ëarndhel.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Hero's Accomplishment -°- : ","color":"gray","extra":[{"text":"A guard of Ëarndhel hand-delivered me a missive from the king asking me to speak to him at Ëarndhel Palace.","color":"aqua","italic":true}]}