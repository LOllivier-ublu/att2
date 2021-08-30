#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth m'a conseillé d'aller à Méleïm parler à Indra Lorth pour connaître l'emplacement d'une seconde gemme d'espace. C'est une petite ville accolée à une grande falaise tout à l'est de la région. Je devrais suivre les panneaux d'indications sur la route.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth advised me to go to Méleïm and talk to Indra Lorth to find out the location of a second space gem. It is a small town next to a large cliff just east of the region. I should follow the road signs.","color":"aqua","bold":false}]}