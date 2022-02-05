#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'épée mythique <Rukyrion> ajoute un effet cumulé de puissance, pour chaque coup porté à un ennemi dans un intervalle de temps réduit, jusqu'à obtenir un effet de dégâts de zone.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Sword <Rukyrion> adds a power stack effect for each hit to an enemy within a reduced time interval, until an area damage effect is achieved.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down