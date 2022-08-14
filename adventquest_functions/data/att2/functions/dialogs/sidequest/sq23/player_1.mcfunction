#################################################################
#Made by Adventquest											#
#Use function to process the SQ23 dialog_1 player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà j'en ai assez tué, ces saletés ne devraient plus se reproduire... Je vais retourner voir Philipo lui annoncer la bonne nouvelle.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here I have killed enough, these filth should not reproduce any more... I will return to see Philipo to announce the good news to him.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"在這裡， 我已經殺得夠多了， 這些污物應該不會再繁殖了...我會回去見菲利波向他宣布這個好消息。","color":"aqua"}]}
