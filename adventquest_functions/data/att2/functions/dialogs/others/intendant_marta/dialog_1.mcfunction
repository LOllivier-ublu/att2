#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Intendant Marta 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Bonjour, j'ai eu vent du succès de votre mission. Ragnar m'a prévenu que je devais faire une promotion sur l'une de nos maisons si vous souhaitez en acheter une à Méleïm. 900 Chronotons et vous serez propriétaire dans notre magnifique ville. Elle se trouve à l'autre bout de la falaise sous l'une des tours de garde au nord. Alors êtes vous intéressé ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Intendant Marta : ","color":"green","extra":[{"text":"Hello, I've heard about your success and Ragnar told me I should give you a discount if you were to buy a house. I'm in charge of sales, and if you want a house in Méleïm I have a very good offer : 900 Chronotons! It's very roomy for the location, it's on the other side of the cliff hanging off the arch underneath one of the guard towers. Are you interested?","color":"dark_aqua"}]}


function att2:dialogs/others/intendant_marta/player_answer_proposal_1