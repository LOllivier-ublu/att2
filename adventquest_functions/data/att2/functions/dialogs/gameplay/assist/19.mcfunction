#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Mourir vous fera perdre plus ou moins vos <Chronotons> non déposé en banque en fonction du niveau de difficulté choisi et vous apparaitrez à la position du dernier point de contrôle <Checkpoint> validé. Il y a plus de 300 Checkpoints disponible toutes dimensions confondues.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dying will cause you to lose more or less of your not banked <Chronotons> depending on the difficulty level chosen and you will appear at the position of the last validated <Checkpoint>. There are more than 300 <Checkpoints> available in all sizes.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down