#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La <réputation> varie suivant vos réponses faites à quelqu'un. Soyez sûr de vos décisions car cela aura un impact sur certains personnages et évènements à l'avenir.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <reputation> varies depending on your responses to someone. Be sure of your decisions as this will impact certain characters and events in the future.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down