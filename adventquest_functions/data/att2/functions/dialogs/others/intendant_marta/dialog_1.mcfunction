#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Intendant Marta 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"Bonjour, j'ai eu vent du succès de votre mission. Ragnar m'a prévenu que je devais faire une promotion sur l'une de nos maisons si vous souhaitez en acheter une à Méleïm. 900 Chronotons et vous serez propriétaire dans notre magnifique ville. Elle se trouve à l'autre bout de la falaise sous l'une des tours de garde au nord. Alors êtes vous intéressé ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"Hello, I've heard about your success and Ragnar told me I should give you a discount if you were to buy a house. I'm in charge of sales, and if you want a house in Méleïm I have a very good offer : 900 Chronotons! It's very roomy for the location, it's on the other side of the cliff hanging off the arch underneath one of the guard towers. Are you interested?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"您好， 久聞大名。我負責房屋的銷售， Ragnar希望我能在您买房時給點優惠。現在， 如果您想在Méleïm购买一座房屋， 只需要900 Chronoton！ 房屋在一個很寬敞的地兒——它在懸崖的另一側， 位於一座警戒塔下方的岩拱下。想要嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/others/intendant_marta/player_answer_proposal_1