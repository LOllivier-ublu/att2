#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Le devoir immémorial -°- : ","color":"gray","extra":[{"text":"J'ai trouvé un arc perdu dans les décombres d'anciennes structures. Il est d'une qualité rare, c'est peut-être celui dont Trias m'avait parlé.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The immemorial duty -°- : ","color":"gray","extra":[{"text":"I found a bow lost in the rubble of old structures. It is of a rare quality, it is perhaps the one Trias told me about.","color":"aqua","italic":true}]}