#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Nolduron 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Nolduron : ","color":"green","extra":[{"text":"Voilà notre cher héros des sept dimensions ! Etotsira m'a prévenu de ta venue, il vous attend certainement. Tu as rétabli l'ancien portail à Ryliath. Il va nous permettre de communiquer et tisser des liens avec cette région florissante. En tout cas cela me fait grandement plaisir de te revoir ici, fais comme chez toi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Nolduron : ","color":"green","extra":[{"text":"Here is our dear hero of the seven dimensions! Etotsira has warned me of your coming, he is certainly waiting for you. You restored the old portal to Ryliath. It will allow us to communicate and forge links with this flourishing region. In any case, it gives me great pleasure to see you again here, make yourself at home.","color":"dark_aqua"}]}


scoreboard players set nolduron_PNJ DIALOG 2