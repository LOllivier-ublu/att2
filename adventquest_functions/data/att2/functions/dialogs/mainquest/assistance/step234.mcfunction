#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis dans l'académie, mais ce n'est pas le bâtiment principal. Je dois chercher un moyen de sortir d'ici afin d'atteindre les quartiers plus sécurisés dans la temporalité où le pont n'est pas cassé... Pour cela je vais devoir ouvrir la porte principale. Il pourrait y avoir des systèmes et des clefs cachés dans les différentes temporalités.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I am in the academy, but it is not the main building. I have to look for a way to get out of here in order to reach the more secure sections in the temporality where the bridge is not broken ... For that I will have to open the main door. There could be hidden systems and keys in the different time frames.","color":"aqua","bold":false}]}