#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les mots runiques sont au nombre de 20 et peuvent être formés grâce au récipient dans la salle des runes de Kelmya. Cependant il est possible d'activer au total uniquement 10 mots runiques.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 20 runic words and can be formed using the container in the Kelmya rune room. However, it is possible to activate a total of only 10 runic words.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down