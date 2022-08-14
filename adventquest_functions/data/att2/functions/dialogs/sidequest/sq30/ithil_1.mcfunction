#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Es-tu sot d'avoir agi ainsi Jaris ? Ne vois-tu pas la pagaille que tu as provoquée dans le palais ?","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Are you stupid for doing this Jaris? Do you not see the mess that you caused in the palace?","color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"你做這個賈里斯傻嗎？ 你沒看到你在宮裡造成的混亂嗎？ ","color":"blue"}]}