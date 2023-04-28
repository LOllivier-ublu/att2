#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Lucas, l'artiste du vent ne peut me donner des ailes pour planer, mais il m'a indiqué l'endroit où je pourrai en trouver. Je dois prendre la catapulte et entrer dans la tour en face de Zirthion.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Lucas, the wind artist cannot give me wings to glide, but he indicated to me where I could find them. I have to take the catapult and enter the tower in front of Zirthion.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Lucas， 風藝術家不能給我滑翔的翅膀， 但他告訴我在哪裡可以找到它們。 我必須帶著彈射器​​進入Zirthion前面的塔樓。","color":"aqua"}]}