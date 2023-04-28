#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Intendant Marta 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"Bonjour, j'ai eu vent du succès de votre mission. Ragnar m'a prévenu que je devais faire une promotion sur l'une de nos maisons si vous souhaitez en acheter une à Méleïm. 1500 Chronotons et vous serez propriétaire dans notre magnifique ville. Elle se trouve à l'autre bout de la falaise sous l'une des tours de garde au nord. Alors êtes vous intéressé ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"Hello, I heard about the success of your mission. Ragnar warned me that I should promote one of our houses if you want to buy one in Méleïm. 1500 Chronotons and you will be the owner in our magnificent city. It is at the other end of the cliff under one of the watchtowers to the north. So are you interested?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Intendant Marta : ","color":"green","extra":[{"text":"您好， 久聞大名。Ragnar希望我能在您买房時給點優惠。只需1500 Chronoton， 您就能成爲這座坐擁奇景的小鎮的一員——房屋的位置在懸崖的另一側， 位於一座警戒塔下方的岩拱下。不知道您有沒有興趣？ ","color":"dark_aqua"}]}


function att2:dialogs/others/intendant_marta/player_answer_proposal_2