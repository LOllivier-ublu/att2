#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Il m'expliqua que c'est ici même qu'il forgea l'épée Rukyrion : ''sang divin''. C'est une épée légendaire, que lui seul pouvait porter sans être blessé par son aura. Je l'ai cachée ici après sa mort.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"He explained to me that it was the very place he forged the sword Rukyrion : ''divine blood''. It is a legendary sword that only him could wield without being injured by it's aura. I hid it here after he pased away.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"他向我解釋說， 這正是他鍛造 Rukyrion 劍的地方：“神血”。這是一把只有他才能揮動而不會被它的氣息傷害的傳奇劍。他死後我把它藏在這裡。","color":"dark_aqua"}]}