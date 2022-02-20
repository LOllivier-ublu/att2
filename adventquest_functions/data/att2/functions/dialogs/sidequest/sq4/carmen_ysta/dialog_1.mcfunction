#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Carmen Ysta 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Bonjour voyageur, je me nomme Carmen Ysta et je dirige l'épicerie de Ryliath. Ici tu auras une multitude de choix en nourriture et petites friandises. Par ailleurs, si tu cherches du travail, j'ai besoin de champignons pour élaborer une recette de soupe aux champignons... En plus d'un petit quelque chose, je t'en donnerai un bol si tu m'aides. Ferais-tu cela pour moi ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Hello traveler, my name is Carmen Ysta and I run Ryliath's grocery store. Here you will have a multitude of choices in food and small treats. Otherwise, if you are looking for work, I need mushrooms to develop a mushroom soup recipe ... And with a little extra something, I will give you a bowl if you help me. Would you do that for me?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_2
scoreboard players set carmen_ysta_PNJ DIALOG 2