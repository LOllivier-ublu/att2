#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je possède enfin un deuxième Néleptron. Espérons que cela suffise pour Skaolon et son arrogance... Trouvons un moyen de sortir d'ici retournons devant la porte du palais d'Ouranos.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I finally have a second Néleptron. Hopefully that's enough for Skaolon and his arrogance ... Let's find a way out of here, let's go back to the door of the palace of Ouranos.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我終於有了第二個 Néleptron。希望Skaolon和他的傲慢已經夠了...讓我們想辦法離開這裡， 讓我們回到Ouranos宮殿的門口。","color":"aqua"}]}