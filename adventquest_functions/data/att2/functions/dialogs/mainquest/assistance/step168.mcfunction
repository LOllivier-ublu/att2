#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je peux monter sur le rail qui maintient l'émeraude en suspension et débloquer le mécanisme qui l'empêche de bouger. Après avoir fait cela je pourrais retourner au centre activer le mécanisme qui, je l'espère, transportera l'émeraude directement en face du trou...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I can climb on the rail that holds the emerald in suspension and unlock the mechanism that prevents it from moving. After doing this I could return to the center to activate the mechanism which, I hope, will transport the emerald directly in front of the hole ...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以爬上懸掛綠寶石塊的鐵軌， 解鎖阻止它移動的裝置， 然後我便可以返回中心啟動整個系統， 我希望它能直接將綠寶石塊運到洞口...","color":"aqua"}]}