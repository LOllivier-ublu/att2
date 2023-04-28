#################################################################
#Made by Adventquest											#
#Use function to process the Score info 			            #
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Score précédent : ","color":"dark_gray"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"Previous score:","color":"dark_gray"}


tellraw @a {"text":"~ ","color":"dark_red","extra":[{"score":{"name":"Chrono_Hour_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"Chrono_Minute_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"m","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"Chrono_Second_Result","objective":"NIGHTMARERUN"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}