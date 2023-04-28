#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Je ne lui ai pas encore trouvé de nom, mais... Ce sort décuplera tes forces, ta vitesse et ta vitalité.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"I haven't found a name for it yet, but.... This spell will increase your strength, speed and vitality tenfold.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"我還沒想好要給它起什麽名， 但是...這個法術可以將你的力量、速度和生命强化至原來的十倍。","color":"dark_aqua"}]}