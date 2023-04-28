#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
scoreboard players set aramis_PNJ DIALOG 6
function att2:items/quest/keys/eolorion_house_key


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"C'est une bonne nouvelle. Tenez, voici les clefs de Rivebord. Cette maison n'était plus occupée depuis une paire d'années, elle est à vous maintenant. Allez, bon vent.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"That's good news. Here are Rivebord's keys. This house hasn't been occupied for a couple of years, it's yours now. Come on, good luck.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"好極了。這是河邊屋子的钥匙——那兒已經很久沒人住了， 而你是它的新主人。去吧， 祝你好運。","color":"dark_aqua"}]}