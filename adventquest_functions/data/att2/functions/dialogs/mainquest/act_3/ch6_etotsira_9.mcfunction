#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Il y a tout de même un contrecoup qui a valu son nom à la source : la corruption. L'utilisant, aucun être ne peut rester maître de sa propre personne indéfiniment. Tous finissent par y succomber. Namrïn tint pendant 29 millénaires ; à Ranwë, ou Ranégot, il fallut à peine 200 ans...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"There is, however, a backlash that has earned its name at the source: corruption. Using it, no being can remain in control of his own person indefinitely. All eventually succumb to it. Namrïn held for 29 millennia; for Ranwë, or Ranégot, it took barely 200 years...","color":"dark_aqua"}]}