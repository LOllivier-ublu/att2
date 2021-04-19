#################################################################
#Made by Adventquest											#
#Process the black_fading for player in TIMER					#
#################################################################

# black_fading TIMER iteration
execute if score black_fading TIMER matches 0..3 run scoreboard players add black_fading TIMER 1
execute if score black_fading TIMER matches 2 as @a[scores={NUMEROJOUEUR=1}] at @s run function att2:gameplay/speceffect/black_fading/summon
execute if score black_fading TIMER matches 3.. run scoreboard players set black_fading TIMER 0