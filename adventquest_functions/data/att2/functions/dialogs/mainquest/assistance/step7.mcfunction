#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Si j'ai bien compris, l'aventurier que je cherche est Wirth Razgork. C'est le père de Sylvandre. S'il peut m'aider à retrouver ces gemmes d'espaces, je ferais mieux d'aller lui parler. Sa maison se trouve à l'est de la ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"If I have understood correctly, the adventurer I am looking for is Wirth Razgork. He's Sylvandre's father. If he can help me find these space gems, I'd better go talk to him. His house is located to the east of the city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"如果我沒理解錯， 我需要找到一位叫Wirth Razgork的冒險家——他是Sylvandre的父親。如果他真的有關於那些空間之石的情報的話， 我最好還是先和他聊聊。他的家應該就在這座城市的東邊。","color":"aqua"}]}