#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players operation @s SPELL_OP = @s SPELL2_LVL
scoreboard players operation @s SPELL_OP -= cap6 SPELL2_LVL
execute as @s[scores={SPELL_OP=0..}] run scoreboard players set @s SPELL_SLCT 16
execute as @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingsuccess
execute unless entity @s[scores={SPELL_OP=0..}] run function att2:gameplay/dahal/action/loadingfail
scoreboard players set @s SPELL_OP -1