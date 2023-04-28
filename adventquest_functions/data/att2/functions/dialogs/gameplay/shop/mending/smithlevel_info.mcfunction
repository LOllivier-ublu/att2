#################################################################
#Made by Adventquest											#
#Display smithy level									        #
#################################################################

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Niveau de la forge : ","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Smithy Level: ","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"鐵匠級：","color":"gold"}



tellraw @s {"text":"~ ","color":"dark_red","extra":[{"score":{"name":"level","objective":"statSMITH"},"color":"red"},{"text":"/","color":"gray"},{"text":"5","color":"gold"},{"text":" ~","color":"dark_red"}]}