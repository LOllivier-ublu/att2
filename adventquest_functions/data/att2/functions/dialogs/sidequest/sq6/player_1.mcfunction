#################################################################
#Made by Adventquest											#
#Use function to process talk1									#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai vos clefs, vous pouvez remercier Berni de m'avoir laisser entrer dans les égouts.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I have your keys, you can thank Berni for letting me enter the sewers.","color":"aqua"}]}