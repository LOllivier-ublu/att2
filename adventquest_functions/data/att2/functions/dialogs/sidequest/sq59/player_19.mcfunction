#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hill Valley, ce n'est pas exactement ce à quoi je pensais par 'chez moi', surtout pas cette époque... Il me faudrait un portail pour retourner à Ryliath. Si je me souviens bien, je dois sauter d'un batiment se trouvant dans la rue derrière chez-moi.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hill Valley, not exactly what I thought of as 'home', especially not this time... I would need a portal to return to Ryliath. If I remember correctly, I had to jump from a building on the street behind my house.","color":"aqua"}]}