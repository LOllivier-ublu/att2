#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"Mon amour, c'est pour toi que je l'ai fait ! Ne t'inquiète pas, je vais les remettre bientôt à leur place. Vois-tu, mon intuition avait vu juste, je peux te rejoindre quand je le veux sans éveiller de qui que ce soit grâce à ce passage...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"My love, I did it for you! Don't worry, I'll put them back in their place soon. You see, my intuition was right, I can reach you when I want without awakening anyone thanks to this passage...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Jaris : ","color":"green","extra":[{"text":"親愛的， 我為你做到了！ 別擔心， 我很快就會把它們放回原處。你看， 我的直覺是對的， 多虧了這段話， 我可以隨時聯繫到你而不會驚醒任何人...","color":"dark_aqua"}]}