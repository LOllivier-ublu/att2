#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"Père, je n'aurais jamais cru que tu aurais eu la volonté de me chercher dans ton état...","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Sélène : ","color":"green","extra":[{"text":"Father, I never thought you would have had wanted to look for me in your state...","color":"dark_green"}]}