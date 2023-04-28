#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une trappe laissant un flux d'air s'engouffrer vers le fond de la grotte est verrouillée. Une telle sécurité pour un simple conduit, cela doit cacher quelque chose d'important, je dois trouver un moyen de l'ouvrir !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A hatch allowing an air flow to rush towards the bottom of the cave is locked. Such security for a single conduit, it must hide something important, I must find a way to open it!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一個允許氣流沖向洞穴底部的管道被鎖上了。既然會給管道加鎖， 那這後面一定藏有某些重要的東西。我必須想辦法打開它！ ","color":"aqua"}]}