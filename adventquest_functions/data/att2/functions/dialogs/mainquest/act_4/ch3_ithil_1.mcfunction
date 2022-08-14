#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Je sais qui vous êtes. Vous venez pour des gemmes de temps, n'est-ce pas ? Mon père a insisté pour que je vous aide... Je vous avertis : vous serez surpris, voire même terrifié par ce qui vous attend.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"I know who you are. You're coming for the time gems are'nt you ? My father insisted that I help you... I must warn you : you shall be surprised, even terrified by what's waiting for you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"我知道你是誰。你來的時候寶石不是嗎？ 我父親堅持要我幫助你...我必須警告你：你會感到驚訝， 甚至會被等待你的東西嚇壞。","color":"dark_aqua"}]}