#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of J'zargo 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Simple curiosité, comment comptes-tu faire payer ceux qui t'ont manqué de respect ?","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"L'élève est trop curieux pour des choses qui ne le concernent pas et sa laideur est en elle même un manque de respect pour son maître si généreux.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*A voix basse* Quel connard, mais ses intentions ne me disent rien qui valent...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Just curious, how do you intend to make the disrespectfuls pay?","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"The pupil is too curious about things that do not concern him and his uglyness in itself is a disrespect against his generous master.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*in a hushed voice* What a fucker... But his intentions are really concerning...","color":"aqua"}]}