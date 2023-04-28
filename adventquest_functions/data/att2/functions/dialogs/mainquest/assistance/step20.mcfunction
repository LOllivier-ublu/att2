#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra est la mère du chef de Méleïm. Elle se trouve dans la maison au-dessus du rocher en forme d'arche, à côté de la plus haute tour du village. Je vais lui parler et on verra bien.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra is the mother of the head of Méleïm. It is located in the house above the arch-shaped rock, next to the highest tower in the village. I'll talk to him and we'll see.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra是Méleïm鎮長的母親， 她的居住地是一座位於岩拱頂上的小屋， 在小鎮最高的塔樓旁。我應該去和她聊聊， 這樣我就知道下一步該怎麽走了。","color":"aqua"}]}