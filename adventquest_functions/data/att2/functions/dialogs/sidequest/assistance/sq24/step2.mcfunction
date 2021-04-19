#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Un malheureux accrochage -°- : ","color":"gray","extra":[{"text":"J'ai rapporté la marchandise chez Lilith, maintenant elle me propose d'entrer dans sa maison dans les marais pour m'offrir une récompense en échange de mon service.","color":"aqua","italic":true}]}

#ENGLISH LANAGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- An unfortunate incident -°- : ","color":"gray","extra":[{"text":"I brought the goods back to Lilith, now she offers me to enter her house in the marshes to offer me a reward in exchange for my service.","color":"aqua","italic":true}]}