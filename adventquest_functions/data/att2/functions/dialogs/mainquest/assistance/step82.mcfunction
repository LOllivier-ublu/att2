#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 6","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quelle fin tragique pour Relgon... Tous ces évènements en Angband ont été intenses. Je dois parler à Etotsira, celui de mon époque, il saura tout m'expliquer clairement. Rentrons maintenant au portail et retournons à Ëarndhel.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What a tragic end for Relgon... All these events in Angband were intense. I have to talk to Etotsira, the one from my time, he will be able to explain everything clearly to me. Let us now return to the gate and return to Ëarndhel.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"沒想到Relgon就這樣迎來了他悲劇般的結局...在Angband發生的這一切實在是太刺激了。我必須和我那個時代的 Etotsira 談談， 他能向我解釋這一切。是時候從傳送門那兒回Ëarndhel了。","color":"aqua"}]}