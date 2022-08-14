#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai trouvé la gemme mais elle est tombée en bas et est maintenant bloquée par un mécanisme. C'est sûrement une sorte de protection... Je dois trouver un moyen de faire tomber tous les cristaux d'émeraudes de ces géantes structures ! La porte de la tour nord-ouest s'est ouverte, je devrais commencer par là...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I found the gem but it fell down and is now blocked by a mechanism. It is surely a kind of protection ... I must find a way to drop all the emerald crystals from these giant structures! The door to the northwest tower opened, I should start there ...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我看見了時間之石， 但它墜落下去， 被什麽東西擋住了。這肯定是某種保護裝置...我必須想辦法讓所有塔樓裏的巨型綠寶石塊掉下來！ 通往西北翼塔樓的門已經打開， 看樣子我得先從那裏開始...","color":"aqua"}]}