#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Je sais qui vous êtes. Vous venez pour des gemmes de temps, n'est-ce pas ? Mon père a insisté pour que je vous aide... Je vous avertis : vous serez surpris, voire même terrifié par ce qui vous attend.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"I know who you are. You're coming for the time gems are'nt you ? My father insisted that I help you... I must warn you : you shall be surprised, even terrified by what's waiting for you.","color":"dark_aqua"}]}