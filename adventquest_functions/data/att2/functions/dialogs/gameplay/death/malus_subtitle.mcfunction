#############################################
#Made by Adventquest						#
#Use function to activate the subtitle 		#
#############################################

#FRENCH LANGUAGE

execute if score level DIFFICULTY matches -1..0 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=0}] subtitle {"text":"Vous êtes mort! Vous perdez 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" de vos Chronotons.","color":"dark_red"}]}

#ENGLISH LANGUAGE

execute if score level DIFFICULTY matches -1..0 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"20","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"10","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}
execute if score level DIFFICULTY matches 2 run title @s[scores={LANGUAGE=1}] subtitle {"text":"You died! You lost 1/","color":"dark_red","extra":[{"score":{"name":"2","objective":"OP_CHRONOTON2"},"color":"dark_red"},{"text":" of your Chronotons.","color":"dark_red"}]}