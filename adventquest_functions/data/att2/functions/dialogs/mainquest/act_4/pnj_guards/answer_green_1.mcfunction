#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @a run function att2:sound/dialogs/simple
function att2:cinematic/act_4/kert/kortaek/begin_arenafight
scoreboard players set kortaek_guards_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Gardes : ","color":"green","extra":[{"text":"Tu aimes combattre ? O bolïn ! Tu peux gagner droit de passer sur nos terres. Nos traditions récompensent les valeureux guerriers ! Tu sais te battre, tu le prouves dans l'arène, puis tu passes solomba !","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bon je vous suis, mais ne perdons pas de temps...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"You like to fight? O bolïn! You can gain right to go in our land. Our traditions reward valiant warriors ! You know how to fight, you prove it in the arena, then you go solomba!","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ok I follow you, but let's not lose time...","color":"aqua"}]}