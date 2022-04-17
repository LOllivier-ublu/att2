#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque tournois de l'épreuve ultime est composé de plusieurs arènes s'enchainant entre-elles et choisi aléatoirement. Le joueur devra accomplir 10 arènes au total pour venir à bout des 4 tournois.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each tournament of the Ultimate Trial is composed of several arenas linked together and chosen randomly. The player will have to complete 10 arenas in total to overcome the 4 tournaments.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down