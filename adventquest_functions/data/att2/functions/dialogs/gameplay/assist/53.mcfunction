#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'épée mythique <Fortuity> fait apparaitre des orbes d'expériences supplémentaires pour chaque coup porté à un ennemi. Elle est la seule arme obtenue au début du jeu ou peut être obtenue dans les maisons de héros.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Sword <Fortuity> spawns additional experience orbs for each hit to an enemy. It is the only weapon obtained at the start of the game or can be obtained from hero houses.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down