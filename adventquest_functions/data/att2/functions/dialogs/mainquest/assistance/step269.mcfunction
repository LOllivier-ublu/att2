#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis dans une salle avec une porte verrouillée par un mécanisme, il faut que je trouve un code. Peut-être que si j'active tous les boutons au vert, la porte se déverrouillera...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I am in a room with a door locked by a mechanism, I must find a code. Maybe if I activate all the green buttons, the door will unlock ...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我在一個門被機械鎖住的房間裡， 我必須找到密碼。也許如果我激活所有綠色按鈕， 門就會解鎖...","color":"aqua"}]}