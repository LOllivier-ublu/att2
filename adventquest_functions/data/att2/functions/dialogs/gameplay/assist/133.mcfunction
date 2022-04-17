#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une ultime épreuve du jeu fait d'arènes consécutives pour challenger les joueurs les plus coriaces est disponible à la fin de la quête principale. Celle-ci se compose en 4 tournois devant être terminé d'une traite (avec cependant des pauses et récompenses entre chaque tournois).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"An Ultimate Trial of the game made of consecutive arenas to challenge the toughest players is available at the end of the main quest. This consists of 4 tournaments to be completed in one go (with however breaks and rewards between each tournament).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down