#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Charles 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Charles : ","color":"green","extra":[{"text":"Hé, tu veux gagner le gros lot ? Alors tu es au bon endroit mon ami. Ici je stocke toutes mes trouvailles et j'ai eu l'idée d'en faire des lots au hasard et les offrir à tous ceux qui veulent faire des paris contre une certaine somme de Chronotons ! J'offre plusieurs mises de départ, c'est suivant les moyens du client... Alors tu es prêt à tenter ta chance ?","color":"dark_aqua","extra":[{"text":" [Voir les mises -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/charles_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir les mises de Charles"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Charles : ","color":"green","extra":[{"text":"Hey, do you wanna win the jackpot? Then you are in the right place my friend. Here I store all my finds and I had the idea to make lots at random and offer them to all those who want to make bets for a certain amount of Chronotons! I offer several starting bets, it is according to the funds of the client... So you are ready to try your luck?","color":"dark_aqua","extra":[{"text":" [See the bets -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/charles_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at the Charles bets."}}]}]}