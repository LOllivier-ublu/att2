#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des rats gloutons -°- : ","color":"gray","extra":[{"text":"Philipo est seul à s'occuper de ses cultures de citrouilles dans les marais et ses champs subissent une infestation de gros rats. Je dois l'aider à me débarrasser du nid qui se trouve sous terre. On peut y accéder en entrant dans un trou au pied du grand arbre derrière les champs.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Gluttonous Rats -°- : ","color":"gray","extra":[{"text":"Philipo is alone in caring for its pumpkin crops in the marshes and its fields are apparently infested with large rats. I have to help him get rid of the nest underground. It can be accessed by entering a hole at the foot of the tall tree behind the fields.","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq23/mobs_killed_total