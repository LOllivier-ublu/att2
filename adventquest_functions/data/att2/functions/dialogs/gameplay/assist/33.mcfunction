#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armures en cuir sont moins solides que les autres armures mais possèdent une résistance au recul et peuvent être trouvées plus souvent dans toutes les dimensions.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Leather armor is weaker than other armor but has resistance to recoil and can be found more often in all dimensions.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down