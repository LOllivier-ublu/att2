#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Maintenant que les deux sceaux scellant l'antre du monstre dévastateur sont en place, il me faut revenir au camp et en informer Relgon. L'ultime bataille se prépare...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now that the two seals sealing the lair of the devastating monster are in place, I have to go back to the camp and inform Relgon. The final battle is coming up....","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"封印那隻怪物的巢穴的兩個封印法器已經归位， 我現在必須得回營地通知Relgon。最終決戰即將來臨...","color":"aqua"}]}