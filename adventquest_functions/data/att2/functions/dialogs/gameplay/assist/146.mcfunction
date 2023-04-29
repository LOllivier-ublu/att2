#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Wirth Razgork> à Ryliath vous ouvre sa réserve d'aventurier vous permettant d'obtenir des récompenses à chaque palier de 150 points d'Exploits atteint.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Wirth Razgork> in Ryliath opens its adventurer's reserve to you, allowing you to obtain rewards for each level of 150 Exploit points reached.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down