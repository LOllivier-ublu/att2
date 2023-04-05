#################################################################
#Made by Adventquest											#
#Display time play									            #
#################################################################

#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Votre temps : ","color":"gold"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"Your time: ","color":"gold"}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"你的時間：","color":"gold"}



tellraw @a {"text":"~ ","color":"dark_red","extra":[{"score":{"name":"hour","objective":"TIMECOUNTER"},"color":"red"},{"text":"h","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"minute","objective":"TIMECOUNTER"},"color":"red"},{"text":"m","color":"gray"},{"text":":","color":"dark_gray"},{"score":{"name":"second","objective":"TIMECOUNTER"},"color":"red"},{"text":"s","color":"gray"},{"text":" ~","color":"dark_red"}]}