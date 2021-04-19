#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 4 -°- : ","color":"gray","extra":[{"text":"Voilà maintenant que j'ai trouvé ce papier, je peux le rapporter à J'zargo qui se trouve dans les hauteurs d'Elchéol.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 4 -°- : ","color":"gray","extra":[{"text":"Now that I have found this paper, I can bring it back to J'zargo which is in the height of Elcheol.","color":"aqua","italic":true}]}