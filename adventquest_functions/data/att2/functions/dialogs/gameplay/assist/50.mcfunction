#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le bouclier mythique <Rempart Aveugle> cumule un effet de résistance à chaque fois que vous parez un coup de l'ennemi.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Shield <Aveugle rempart> gains a resistance effect whenever you parry an enemy hit.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down