#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après Ithil, il y aurait dans les autres dimensions, des gemmes de temps. Elle m'a ouvert la voie vers le portail de Billgart se trouvant au sommet du palais de Ryliath au bord de la cascade.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to Ithil there would be time gems in other dimensions. She opened the way for me to the portal of Billgart being at the top of the palace of Ryliath at the edge of the waterfall.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"按Ithil公主的說法， 我可以在其他維度找到時間之石。她在Ryliath宮殿旁的瀑布頂上的山洞裏幫我打開了通往Billgart的道路。","color":"aqua"}]}