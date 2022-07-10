#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La situation dans ce royaume est chaotique. Je dois les aider et pour ce faire, il faut que je rassemble deux sceaux : l'un au symbole de lave et l'autre de feu, pour les emporter jusque devant l'antre du monstre dévastateur. Le premier est dans un village nommé phœnix.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The situation in this kingdom is chaotic. I must help them and to do so, I must gather two seals: one with the symbol of lava and the other of fire, to bring them to the lair of the devastating monster. The first is in a village called Phoenix.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這個王國的局勢一片混亂，我必須幫助他們。為此，我必須收集兩個封印法器：炎獄之章和烈火之章，然後將它們帶到那隻怪物的巢穴。第一個法器在一座叫“Phoenix”的村莊裏。","color":"aqua"}]}