#############################################
#Made by Adventquest						#
#Use function to activate the title 		#
#############################################

execute as @a run function att2:sound/misc/title


#FRENCH LANGUAGE

title @a[scores={LANGUAGE=0}] title {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 1","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Jour 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#ENGLISH LANGUAGE

title @a[scores={LANGUAGE=1}] title {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 1","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Day 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}

#CHINESE LANGUAGE

title @a[scores={LANGUAGE=2}] title {"text":"_.-*° ","color":"dark_red","extra":[{"text":"第一天","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}