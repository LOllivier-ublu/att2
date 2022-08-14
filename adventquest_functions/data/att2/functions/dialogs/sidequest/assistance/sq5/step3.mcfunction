#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"-°- Retrouver Mia -°- : ","color":"gray","extra":[{"text":"Ce n'est pas compliqué, je dois maintenant ramener Mia et les chiots à Romulad. Il est à la taverne de Ryliath.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"-°- Find Mia -°- : ","color":"gray","extra":[{"text":"It's not complicated, I need to bring Mia and her puppies to Romuald in Ryliath, waiting in the tavern.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 尋狗大作戰 -°- : ","color":"gray","extra":[{"text":"找到小狗Mia和她的幼仔們真是小事一樁， 把它們帶回去吧。Romuald這時應該在酒館裡等我了。","color":"aqua","italic":true}]}