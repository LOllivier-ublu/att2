#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je peux maintenant allez à Earndhel et en finir avec Etotsira. Si je me souviens bien, sa maison est un peu isolée du village et se trouve à l'extrémité septentrionale du pont.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I can now go to Earndhel and finish Etotsira. If I remember correctly, his house is a little isolated from the village and is at the northern end of the bridge.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在我可以去Earndhel找Etotsira算賬了。如果我沒記錯， 他的家離村子隔著一段距離——在大橋的北端。","color":"aqua"}]}