#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après ce que m'a affirmé Aramis, Vonaheim aurait fait ériger une immense structure à l'aide de ses sbires. Il a sûrement trouvé la gemme de temps... Je dois donc chercher sa demeure . Commençons par prendre le chemin ouest d'Eolorion.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"From what Aramis told me, Vonaheim would have made an immense structure wander with the help of his minions. Surely he found the Time gem ... So I have to look for his home. Let's start by taking the west path of Eolorion.","color":"aqua","bold":false}]}