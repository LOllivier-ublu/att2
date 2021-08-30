#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alyia Lana				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Alyia Lana : ","color":"green","extra":[{"text":"Bonjour, une tarte ça vous tente ? Ou autre, j'ai plein de chose ici...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Faites voir ce que vous avez. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir la marchandise d'Alyia Lana."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Alyia Lana : ","color":"green","extra":[{"text":"Hello, are you interested in a pie? Or whatever, I have lots of things here ...","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Show me what you have. -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alyia_lana_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Alyia is selling."}}]}


execute if score SQ5 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/choice_1
execute if score SQ5 SIDEQUEST matches 1 run function att2:dialogs/sidequest/sq5/alyia_lana/player_proposal_1/choice_2