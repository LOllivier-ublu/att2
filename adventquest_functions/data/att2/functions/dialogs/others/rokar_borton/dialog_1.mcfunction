#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Rokar Borton 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Borton : ","color":"green","extra":[{"text":"Oui ? Tu veux quoi ? Jambières, plastrons, casques, épées, dagues, haches... Je fais tout ici ! Hmm... j'aimerais bien savoir où tu as eu les armes et armures que tu portes... Enfin bon, je suis sûr que ça ne vaudra jamais mes confections !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rokar."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Borton : ","color":"green","extra":[{"text":"Yes? What do you want? Leggings, chestplates, helmets, swords, daggers, axes... I do everything here! Hmm... I would like to know where you got the weapons and armor that you carry... Anyway, I'm sure it will never be worth my confections!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Rokar is selling."}}]}]}


scoreboard players set rokar_borton_PNJ DIALOG 2