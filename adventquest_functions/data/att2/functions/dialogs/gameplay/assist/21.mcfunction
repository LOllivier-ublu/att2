#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le niveau <Cauchemar> est la plus haute difficulté du jeu. A chaque mort vous perdez la moitié de vos <Chronotons> ainsi qu'une barre d'expérience. Le taux de spawn, de dégâts, de vitesse de déplacement et de résistance des ennemis est drastiquement augmenté.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Nightmare> level is the highest difficulty of the game. Each death you will lose half of your <Chronotons> as well as an experience bar. The spawn rate, damage, movement speed and resistance of enemies are drastically increased.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down