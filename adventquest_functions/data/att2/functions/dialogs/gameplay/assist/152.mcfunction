#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les bonus des mots runiques peuvent améliorer les caractéritistiques suivante : <Expérience> <Vie Max> <Dahäl Max> <Cooldown> <Chronoton> <Durée de potion> <Loot de boss> ","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runeword bonuses can improve the following attributes: <Experience> <Max Life> <Max Dahäl> <Cooldown> <Chronoton> <Potion Duration> <Boss Loot>","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down