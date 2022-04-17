#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une énorme récompense est disponible à la fin de toute l'épreuve d'arènes avec également la possibilité de trouver l'unique set d'armure mythique <Hermetique>. Chacun des équipements ont 1/4 de chance d'être dropé dont seulement un set pourra etre complété en entier dans le jeu.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A huge reward is available at the end of the whole arena trial along with the possibility of finding the unique mythical <Hermetic> armor set. Each of the equipment has a 1/4 chance of being dropped, of which only one set can be completed in full in the game.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down