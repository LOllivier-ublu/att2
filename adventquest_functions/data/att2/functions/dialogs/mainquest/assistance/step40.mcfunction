#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai activé tous les piliers de la salle, mais les trappes ne sont pas ouvertes... Quelque chose doit les bloquer, pourvu que ce ne soit pas l'usure du temps. Cependant je peux maintenant aller vers la dernière aile du temple...","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have activated all the pillars of the room, but the traps are not open... Something must be blocking them, as long as it's not the wear and tear of time. However, I can now go to the last wing of the temple....","color":"aqua","bold":false}]}