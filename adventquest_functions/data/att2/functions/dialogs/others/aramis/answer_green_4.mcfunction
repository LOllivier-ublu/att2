#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
scoreboard players set aramis_PNJ DIALOG 6
function att2:items/quest/keys/eolorion_house_key


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aramis : ","color":"green","extra":[{"text":"C'est une bonne nouvelle. Tenez, voici les clefs de Rivebord. Cette maison n'était plus occupée depuis une paire d'années, elle est à vous maintenant. Allez, bon vent.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"That's good news. Here are Rivebord's keys. This house hasn't been occupied for a couple of years, it's yours now. Come on, good luck.","color":"dark_aqua"}]}