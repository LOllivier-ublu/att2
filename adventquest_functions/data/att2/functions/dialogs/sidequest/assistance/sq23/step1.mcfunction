#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des rats gloutons -°- : ","color":"gray","extra":[{"text":"Philipo est seul à s'occuper de ses cultures de citrouilles dans les marais et ses champs subissent une infestation de gros rats. Je dois l'aider à me débarrasser du nid qui se trouve sous terre. On peut y accéder en entrant dans un trou au pied du grand arbre derrière les champs.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Gluttonous Rats -°- : ","color":"gray","extra":[{"text":"Philipo is alone in caring for its pumpkin crops in the marshes and its fields are apparently infested with large rats. I have to help him get rid of the nest underground. It can be accessed by entering a hole at the foot of the tall tree behind the fields.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 貪吃的老鼠 -°- : ","color":"gray","extra":[{"text":"現在沼澤地區域只剩下Philipo一個人打理他的南瓜田了。前不久他的南瓜田還鬧起了鼠災， 都是一些超大型的老鼠！ 老鼠們的老巢入口藏在南瓜田外一棵大樹腳下。我應該想辦法進入巢穴並徹底消滅這些骯髒的動物。","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq23/mobs_killed_total