#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Soit, je te retrouverai là-bas. *pour lui-même et à voix basse* Il va falloir que je garde un œil sur lui, qui sait ce qu'il manigance... ","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"So be it. I will join you there. *to himself, hushing* I will have to keep an eye on him, who knows what he is thinking about...","color":"aqua"}]}