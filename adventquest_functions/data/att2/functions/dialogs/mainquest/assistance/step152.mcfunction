#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai fait tomber deux émeraudes mais aucune nouvelle porte ne s'est ouverte... Cependant j'ai débloqué une synergie à mon sort de secousse. Il me semble qu'il y avait un passage bouché par de la pierre friable sur les bords de la tour sud. Allons le faire s'écrouler !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I dropped two emeralds but no new door opened ... However, I unlocked a synergy with my earthquake spell. It seems to me that there was a passage blocked by crumbly stone on the edges of the south tower. Let's collapse it!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在， 已經有兩塊巨型綠寶石落到了地上， 但似乎沒有任何門開啓的跡象...不過， 我的咒語“地震”的威力得到了增强。如果我沒記錯， 南翼塔樓的邊緣有一條被碎石堵住的通道。現在就去震塌那兒吧！ ","color":"aqua"}]}