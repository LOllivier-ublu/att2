#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Intendant Marta 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Bonjour, j'ai eu vent du succès de votre mission. Ragnar m'a prévenu que je devais faire une promotion sur l'une de nos maisons si vous souhaitez en acheter une à Méleïm. 1500 Chronotons et vous serez propriétaire dans notre magnifique ville. Elle se trouve à l'autre bout de la falaise sous l'une des tours de garde au nord. Alors êtes vous intéressé ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Hello, I heard about the success of your mission. Ragnar warned me that I should promote one of our houses if you want to buy one in Méleïm. 1500 Chronotons and you will be the owner in our magnificent city. It is at the other end of the cliff under one of the watchtowers to the north. So are you interested?","color":"dark_aqua"}]}


function att2:dialogs/others/intendant_marta/player_answer_proposal_2