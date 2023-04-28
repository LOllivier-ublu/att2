#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cet être de pierre géant demande mon aide. Je peux en effet l'assister afin d'avoir en retour de l'aide ou bien me débarrasser de lui en espérant qu'il me libère le passage...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This giant stone being asks for my help. I can indeed assist him in order to get help in return or get rid of him in the hope that he will free my way ...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個巨大的石像希望我能幫他的忙。確實， 我應該幫助他， 這樣我就能得到他的幫助， 或者不至於被他幹掉。如果他能幫我解決前進的問題就好了...","color":"aqua"}]}