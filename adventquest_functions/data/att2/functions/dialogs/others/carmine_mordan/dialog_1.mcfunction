#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Carmine Mordan 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Carmine Mordan : ","color":"green","extra":[{"text":"Bonjour, avez-vous besoin d'armures et d'armes ? Ne vous m'éprenez pas, oui je suis une des seules femmes pratiquant cet art dans toute la région mais mes compétences dépassent de loin celles de mes collègues masculins ! Vous n'aurez qu'à voir par vous-même ce que je fabrique !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmine_mordan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Carmine."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Carmine Mordan : ","color":"green","extra":[{"text":"Hello, do you need armor and weapons? Don't get me wrong, yes I am one of the only women practicing this art in the whole region but my skills far exceed those of my male colleagues! You will only have to see for yourself what I make!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmine_mordan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Carmine is selling."}}]}]}


scoreboard players set carmine_mordan_PNJ DIALOG 2