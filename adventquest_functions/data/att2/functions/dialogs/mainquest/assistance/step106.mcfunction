#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 2","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il y a une grande porte avec deux serrures, je dois donc trouver deux grandes clefs. Elles se trouvent sûrement dans les ailes du donjon, je vais devoir les explorer.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There is a large door with 2 locks, so I have to find two large keys. They are surely in the wings of the dungeon, I will have to explore them.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一扇有兩把鎖的大門擋住了前進的道路， 所以我現在得找到兩把大鑰匙， 他們肯定分散在地牢的兩翼。這就意味著， 我必須把兩個地方全探索一遍。","color":"aqua"}]}