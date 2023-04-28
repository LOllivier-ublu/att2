#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis enfin arrivé dans l'immense demeure de Vonaheim. Il n'y a pas de moyen de monter plus haut, je devrais essayer de trouver un accès par les sous-sols...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I finally arrived in the immense house of Vonaheim. There is no way to climb higher, I should try to find access through the basement ...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我終於來到了Vonaheim建造的大城堡。看樣子這兒沒有上去的道路， 那我應該反過來， 試試看能不能在地下找到上去的方法...","color":"aqua"}]}