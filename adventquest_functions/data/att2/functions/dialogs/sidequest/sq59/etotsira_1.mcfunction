#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Etotsira 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"De l'anomalie ? Oui je suis au courant. Son apparition est corrélée avec l'ouverture du portail spatial que tu as ouvert pour rejoindre ton époque.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Anomaly? Yes I am aware. Its appearance is correlated with the opening of the space portal that you opened to join your time.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"異常？ 是的， 我知道。它的出現與你打開的空間門戶的打開有關， 以加入你的時間。","color":"dark_aqua"}]}