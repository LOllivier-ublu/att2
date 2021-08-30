#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Il y avait un sorcier, furieux contre une certaine voleuse. Il s'agissait sans doute de votre fille...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There was a sorcerer, furious against a certain female thief. It was probably your daughter...","color":"aqua"}]}