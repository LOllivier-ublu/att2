#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une évolution de mon sortilège de tremblement de terre ! Essayons ça devant le mur abîmé juste là, j'ai le sentiment qu'il n'y résistera pas.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"An evolution of my earthquake spell ! Let's try this in front of that damaged wall just there, I have the feeling that it won't resist.","color":"aqua"}]}