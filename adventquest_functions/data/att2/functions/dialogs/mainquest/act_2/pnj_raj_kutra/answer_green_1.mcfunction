#################################################################
#Made by Adventquest											#
#Use function to process the green answer 1						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/raj_kutra
scoreboard players set raj_kutra_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Raj Kutra : ","color":"green","extra":[{"text":"Mais qui diable êtes-vous pour venir vous mettre entre elle et moi ? Malgré qu'elle ne m'ait pas encore osé avouer sa flamme, sachez que son amour est vrai et qu'il est inébranlable comme le ciel l'est avec la mer. Maintenant partez je vous prie.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Raj Kutra : ","color":"green","extra":[{"text":"Who the hell are you to come between me and her? Although she has not yet dared to confess her love to me, know that her love is true and that it is undeniable as the sky is with the sea. Now please leave.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Raj Kutra : ","color":"green","extra":[{"text":"你**誰啊？ 這麽大膽， 敢插手我和她的事情？ 雖然她還不敢表達對我的愛意， 但我知道， 他對我的愛是真的， 就像天空對大海那樣。請你離開吧。","color":"dark_aqua"}]}