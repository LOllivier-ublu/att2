#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Selon les dires d'Indra Lorth, une grande structure abriterait une gemme d'espace dans les marécages d'Owsästr. Je dois partir en direction du Sud, mais j'ai beaucoup de chemins à parcourir. Indra m'a conseillé d'aller à l'écurie de Méleïm prendre un cheval afin de faciliter mes déplacements.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to Indra Lorth, a large structure would house a space gemme in the Owsästr swamps, so I have to head south, but I have a long way to go. Indra advised me to go to Méleïm's stable and take a horse to make my movements easier.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"据Indra Lorth所説， Owsästr沼澤的一個巨型遺跡裏應該藏有空間之石， 所以現在我需要往南出發前往那片沼澤。然而， 沼澤離這裏很遠——Indra建議我先在Méleïm鎮的馬厩那裏買一匹馬， 這樣趕路就相對容易了。","color":"aqua"}]}