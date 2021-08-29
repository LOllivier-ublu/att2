#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Je vous confierai alors une très généreuse compensation, en fonction de la nature voire de la véracité de votre retour. Cependant, comme je voyage moi-même beaucoup, il se peut que nos chemins ne se croisent à nouveau. Alors, si vous obteniez quelques informations concernant ma quête voire l'arc même, ayez au moins l'amabilité de répandre votre savoir, et dites : j'ai acquis ou un tel détient l'arc de Trias.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"I will then entrust you with a very generous compensation, depending on the nature and even the truthfulness of your return. However, as I myself travel a lot, our paths may not cross again. So, if you could get some information about my quest to see the bow itself, at least be so kind as to spread your knowledge, and say : I have acquired or such holds Trias's bow.","color":"dark_aqua"}]}