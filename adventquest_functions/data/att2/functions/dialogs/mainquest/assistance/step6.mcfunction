#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette sculpture au centre de Ryliath est intrigante... Je devrais suivre les conseils de Sylvandre et aller me renseigner auprès du Maître du Dahäl Yaakov Rav. Il habite dans les hauteurs de Ryliath, près de la chute d'eau.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This sculpture in the center of Ryliath is intriguing... I should follow Sylvandre's advice and check with the Master of Dahäl Yaakov Rav. He lives in the heights of Ryliath, near the waterfall.","color":"aqua","bold":false}]}