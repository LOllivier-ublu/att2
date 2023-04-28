#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Derim Kril 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"Salut, oh tu n'es pas d'ici, ça se voit ! J'ai perdu la clef de mon coffre en fuyant l'invasion de monstres dans les galeries, tout mon argent y est encore et les monstres me font trop peur pour y aller ! Pitié, récupère ma clef et je te donnerai quelques Chronotons !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"Hi, oh you're not from here, it shows! I lost the key to my chest while fleeing the invasion of monsters in the tunnels, all my money is still there and the monsters scare me too much to go! Please find my key and I'll give you some Chronotons!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Derim Kril : ","color":"green","extra":[{"text":"嗨， 哦， 你不是來自這裡， 它表明！ 我在隧道裡躲避怪物的入侵時丟失了胸膛的鑰匙， 我所有的錢都還在， 怪物嚇得我不敢去！ 請找到我的鑰匙， 我會給你一些 Chronotons！ ","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_1/choice_2