#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''Nekr al Felèvsil'', c'est l'arme que recherchait Aldelrion. Il faudrait peut-être que je lui rapporte...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''Nekr al Felèvsil'', it's the weapon that Aldelrion searched for. Maybe I should bring it to him...","color":"aqua"}]}