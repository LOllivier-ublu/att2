#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 6","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra m'a parlé d'une lointaine île au sud. Il va me falloir prendre le large pour l'explorer. Syri, sa fille, commande un équipage qui voyage régulièrement en bateau pour du commerce, elle se trouve sur les grands quais de Méleïm.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Indra told me about a distant island in the south. I'm going to have to take off to explore it. Syri, his daughter, commands a crew that regularly travels by boat for business, she is on the large quays of Méleïm.","color":"aqua","bold":false}]}