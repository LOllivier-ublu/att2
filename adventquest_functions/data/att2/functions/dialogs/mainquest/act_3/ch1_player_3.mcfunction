#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Tu sais très bien pourquoi je suis ici. Mes jours sont comptés maintenant. La corruption s'est emparée de moi, et c'est de ta faute. Je dois en finir avec toi.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"You know very well why I'm here. My days are numbered now. Corruption has taken over me, and it's your fault. I have to finish you off.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你應該清楚我現在在這裏的原因。墮落泉源控制了我，我已時日無多——而這一切，都是你的錯。我要殺了你。","color":"aqua"}]}