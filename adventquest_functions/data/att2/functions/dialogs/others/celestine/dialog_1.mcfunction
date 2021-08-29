#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Célestine 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Célestine : ","color":"green","extra":[{"text":"Hé, montrez-moi donc ce que vous portez ! Hm. Ça pourrait m'intéresser, ça... Non ? Vous ne voulez pas me vendre tout votre équipement ? Enfin, si vous avez autre chose d'aussi profitable à me vendre, je serais ravi de faire affaire avec vous.","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Célestine."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Célestine : ","color":"green","extra":[{"text":"Hey, show me what you wear! Hm. That could interest me, that... No? You don't want to sell me all your equipment? Fine, if you have other things as profitable to sell me, I would be delighted to do business with you.","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Célestine."}}]}]}