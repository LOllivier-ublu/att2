#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"La décision n'a pas été facile, et je savais à quel point cela pourrait t'affecter. Namrïn sera le prochain roi...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"The decision was not an easy one, and I knew how much it could affect you. Namrïn will be the next king....","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"這是個艱難的決定。我知道它會對你產生很大的影響。Namrïn將會是下一任的國王...","color":"dark_aqua"}]}