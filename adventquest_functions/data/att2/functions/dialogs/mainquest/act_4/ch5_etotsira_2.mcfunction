#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Je vois... Bon, je crois que nous n'avons plus le choix... Je vais devoir t'envoyer dans le lieu le plus dangereux de Sylberländ. Nojelanth fut un jour une ville prospère, mais un sombre évènement la plongea dans le chaos et il n'en reste que des ruines à ce jour...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"I see... Well, I think that we don't have the choice anymore... I'll have to send you in the most dangerous place of Sylberländ. Nojelanth was once a prosperous city, but a dark event plunged it into chaos and only ruins remains nowadays...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"我明白了...好吧， 我想我們別無選擇了...我必須把你送到西爾伯蘭最危險的地方。 Nojelanth曾經是一座繁華的城市， 但一場黑暗的事件使它陷入了混亂， 如今只剩下廢墟...","color":"dark_aqua"}]}