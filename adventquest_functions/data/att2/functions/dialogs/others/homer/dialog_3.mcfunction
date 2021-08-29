#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Homer 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Homer : ","color":"green","extra":[{"text":"Hey c'est bien vous qui avez ouvert le passage au centre de l'île ? Je me suis faufilé dans le donjon et j'ai trouvé plein de trésors dont ces armures permettant de nager rapidement et respirer plus longtemps sous l'eau... Ça vous intéresse ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/homer_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Homer."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Homer : ","color":"green","extra":[{"text":"Hey, is it you who opened the passage to the center of the island? I snuck into the dungeon and found lots of treasure including this armor allowing you to swim quickly and breathe longer underwater... Interested?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/homer_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Homer is selling."}}]}]}