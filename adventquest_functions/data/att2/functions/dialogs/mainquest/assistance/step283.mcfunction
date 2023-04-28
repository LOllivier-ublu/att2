#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 5","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile est déterminée, je dois essayer de l'arrêter avant qu'elle ne détruise toute la ville... Elle génère une sorte de sphère de Dahäl, je dois la détruire avant qu'elle ne charge entièrement toute sa puissance.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile is determined, I must try to stop it before it destroys the whole city ... It generates a kind of Dahäl sphere, I must destroy it before it fully charges its full power.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sérile 下定了決心， 我必須在它摧毀整個城市之前阻止它...它會產生一種 Dahäl 球體， 我必須在它完全充電之前摧毀它。","color":"aqua"}]}