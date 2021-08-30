#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Navré pour cette entrée, je ne voulais pas vous déranger : je suis sur les traces d'un voleur. Je vais vous laisser.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sorry for this entry, I did not want to disturb you: I am following in the footsteps of a thief. I'll leave you.","color":"aqua"}]}