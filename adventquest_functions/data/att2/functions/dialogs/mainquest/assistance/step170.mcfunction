#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Enfin... Toutes les émeraudes sont en place. Je peux me rendre au centre du donjon en montant directement par la tour sud. Le mécanisme de sécurité central semble être désactivé, je vais pouvoir sûrement y descendre à partir du sommet.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finally ... All the emeralds are in place. I can go to the center of the dungeon by climbing directly through the south tower. The central security mechanism seems to be deactivated, I will surely be able to descend from the top.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"終於...所有的綠寶石塊都已到位。我可以從南翼塔樓直接到達地牢的中央塔樓。中央塔樓的保護機制好像失效了， 我敢肯定， 中央塔樓樓頂的平臺能載著我往塔樓底部移動。","color":"aqua"}]}