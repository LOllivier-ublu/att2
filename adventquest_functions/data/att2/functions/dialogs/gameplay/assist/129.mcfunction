#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'unique set d'armure mythique <Hermetique> ajoute un effet de 1 point à toutes les aptitudes mais le joueur ne pourra plus sauter et comme toutes les armes mythiques cela consommera du Dahäl.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The unique <Hermetic> mythic armor set adds 1 point effect to all skills but the player will no longer be able to jump and like all mythic weapons it will consume Dahäl.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down