#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Wirth Razgork 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth ? C'est ça ? Je me présente, je suis ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"aqua"},{"text":". Yaakov m'a envoyé jusqu'à vous afin que je puisse obtenir des informations. Je cherche des gemmes d'espaces.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"Je vois, un voyageur intéressé par les mystères de ce monde... J'ai déjà vu une gemme d'espace de mes propres yeux ! Je n'ai jamais pu m'en emparer malheureusement, car elle était enfermée dans l'enceinte d'un temple où rodent beaucoup de monstres. Le temple se trouve à l'autre bout de la forêt de Worlëst en sortant de Ryliath au nord-est.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Wirth? Is that it? Let me introduce myself, I am ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"aqua"},{"text":". Yaakov sent me to you so I could gather some information. I'm looking for Gems of Space.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"I see, a traveller interested in the mysteries of this world... I've already seen a Gem of Space with my own eyes! I could never unfortunately seize it for myself, because it was locked in the enclosure of a temple where many monsters roam. The temple is located at the other end of the Worlëst forest, when leaving Ryliath in the northeast.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"你是Wirth對嗎？ 容我自我介紹一下， 我是 ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"aqua"},{"text":"。Yaakov讓我來從你這兒打聽一些消息。我在尋找空間之石。","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wirth Razgork : ","color":"green","extra":[{"text":"原來是名渴求世界秘密的冒險者...不瞞你説， 我曾親眼目睹過空間之石的模樣！ 但很可惜， 我沒法靠單打獨鬥把它收入囊中， 它被藏於一所神廟的高墻之内——一所怪物肆虐的神廟。出城門后往東北方向走， 你就會在Worlëst森林的另一頭發現那所神廟。","color":"dark_aqua"}]}


tellraw @s {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-024a-0000-00000000024a if entity @s[distance=..7] if score wirth_razgork_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_wirth_razgork/dialog_3"},"hoverEvent":{"action":"show_text","value":"..."}}


#Opening of Reserve Adventurer Caches
setblock -4906 87 -4991 minecraft:white_wool