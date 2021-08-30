#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...Il m'a reconnu comme un ''ami'' lorsque je l'ai vaincu, voilà pourquoi... Mais comment s'est-il transformé en un tel monstre ? Il avait pourtant l'air de nature calme, réfléchie et sensible...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"...He recognized me as a ''friend'' when I defeated him, that's why... But how did he turn into such a monster? Yet he seemed calm, thoughtful and sensitive by nature...","color":"aqua"}]}