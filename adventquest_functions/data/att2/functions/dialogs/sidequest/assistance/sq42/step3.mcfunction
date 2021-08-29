#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une nuit à Sathnok -°- : ","color":"gray","extra":[{"text":"Linda m'a parlé du guide qui les a emmenés au manoir. Il a négligé le danger du lieu et aurait profité de leur naïveté... Je vais devoir avoir une conversation avec ce guide. Il s'appelle Ashley et habite aussi Kortaek.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A night in Sathnok -°- : ","color":"gray","extra":[{"text":"Linda told me about the guide that brought them to the mansion. He overlooked the danger of the place and would have taken advantage of their naiveté... I'm going to have to have a conversation with that guide. I must find this guide. His name's Ashley and he lives in Kortaek.","color":"aqua","italic":true}]}