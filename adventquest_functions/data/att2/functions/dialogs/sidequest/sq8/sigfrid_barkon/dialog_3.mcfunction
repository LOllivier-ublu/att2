#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Sigfrid Barkon 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Sigfrid Barkon : ","color":"green","extra":[{"text":"Alors, décidé à reprendre le travail de livreur ? Ou peut-être que tu veux voir ce que je vends ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sigfrid_barkon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Sigfrid."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Sigfrid Barkon : ","color":"green","extra":[{"text":"So decided to go back to work as a delivery man? Or maybe you want to see what I sell?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sigfrid_barkon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Sigfrid is selling"}}]}]}


function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/choice_2