#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La masse mythique <Sästr> ajoute un effet de tremblement de terre ralentissement la vitesse de déplacement et d'attaque des ennemis.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Mace <Sästr> adds an earthquake effect slowing enemy movement and attack speed.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down