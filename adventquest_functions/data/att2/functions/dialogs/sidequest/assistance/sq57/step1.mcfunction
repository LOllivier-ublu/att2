#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Nettoyer le nid -°- : ","color":"gray","extra":[{"text":"Feanorth m'a demander de l'aider pour nettoyer un nid d'Atricanth installé dans les quartier ouest d'Angor...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Clean the nest -°- : ","color":"gray","extra":[{"text":"Feanorth asked me to help him clean up an Atricanth nest installed in the western quarters of Angor...","color":"aqua","italic":true}]}