#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'arc mythique <Warlord> fait apparaitre, pour chaque flèche tirée, un éclair là où elle tombe faisant ainsi des dégâts de zones.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Bow <Warlord> causes a bolt of lightning to appear where it falls for each arrow fired, causing area damage.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down