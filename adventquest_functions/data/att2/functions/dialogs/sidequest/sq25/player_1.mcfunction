#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà une belle preuve de la venue de la fille d'Emerald dans cet endroit. ''Tina'' est écrit sur la veste, cela doit être sûrement son prénom. Cela a me dit quelque chose... Pas de corps, heureusement. Rapportons maintenant la veste à Emerald.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This is good proof of the arrival of Emerald's daughter in this place. ''Tina'' is written on the jacket, it must be her first name. It told me something... Fortunately, no body. Now bring the jacket back to Emerald.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這就是綠寶石的女兒來到這裡的一個很好的證明。 ''Tina'' 寫在夾克上， 一定是她的名字。它告訴了我一些事情...幸運的是， 沒有屍體。現在把夾克帶回綠寶石。","color":"aqua"}]}