#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'arc mythique <Invid Yoyel> ajoute un effet de dégâts supplémentaires aux flèches tirés. Plus la flèches est tirée de loin, plus elle fera de dégâts.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Bow <Invid Yoyel> adds an additional damage effect to fired arrows. The farther the arrows are shot, the more damage it will do.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down