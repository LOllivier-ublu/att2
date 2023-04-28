#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà à Méleïm, je devrais parler au chef de la ville pour trouver Indra, il la connaît sûrement. Sa maison se trouve juste en face du grand pont, sur un rocher surplombant la mer.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I am in Méleïm, I should talk to the city chief to find Indra, he probably knows her. His house is located just in front of the large bridge, on a rock overlooking the sea.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我已經到達了Méleïm， 接下來要做的便是找到鎮長， 讓他告訴我Indra的住處。鎮長的家應該就在大橋的正前面， 在一塊可以眺望到大海的巨大岩石頂上。","color":"aqua"}]}