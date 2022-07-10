#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil n'a plus d'autres informations à me donner à propos de l'emplacement d'une gemme de temps. Etotsira semble être ma meilleure option pour trouver ce que je cherche. Allons à Earndhel lui parler.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil has no further information to give me about the location of a time gem. Etotsira seems to be my best option for finding what I'm looking for. Let's go to Earndhel to talk to him.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"伊希爾沒有更多信息可以告訴我時間寶石的位置。 Etotsira 似乎是我尋找所需內容的最佳選擇。讓我們去恩德赫爾和他談談吧。","color":"aqua"}]}