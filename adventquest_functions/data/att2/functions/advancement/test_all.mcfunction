#################################################################
#Made by Adventquest											#
#Use function to process the advancements operation 			#
#################################################################

### remove recipe
recipe take @a *

### Percentage exploit calcul
scoreboard players operation Game_percentage EXPLOIT = @a[scores={NUMEROJOUEUR=1}] COMPLETION
scoreboard players operation Game_percentage EXPLOIT *= Points_completion EXPLOIT
scoreboard players operation Game_percentage EXPLOIT /= Total_objectives EXPLOIT
scoreboard players operation Game_percentage_progress EXPLOIT = Game_percentage EXPLOIT

### Test if any Chest is open by player
execute as @a[gamemode=adventure] at @s if score @s openCHEST matches 1.. run function att2:advancement/add_chest_score
execute as @a[gamemode=adventure] at @s if score @s openTRAPCHEST matches 1.. run function att2:advancement/add_chest_score
### Test if open secret chest is open by player
execute as @a[gamemode=adventure] at @s if score @s triggCHEST matches 1.. run function att2:advancement/test_all/secret/simple_test
execute as @a[gamemode=adventure] at @s if score @s triggCHEST matches 1.. run function att2:advancement/test_all/secret/wall_break_test
execute as @a[gamemode=adventure] at @s if score @s triggCHEST matches 1.. run function att2:advancement/test_all/secret/ice_melt_test
execute as @a[gamemode=adventure] at @s if score @s openSHULKER matches 1.. run function att2:advancement/test_all/secret/shulker_test

# Reset Chest trigg opened
scoreboard players set @a triggCHEST 0
scoreboard players set @a openSHULKER 0

### Test advancement
# Adventure
function att2:advancement/test_all/adventure

# Journey
function att2:advancement/test_all/journey

# Combat
function att2:advancement/test_all/combat

# Weapons
function att2:advancement/test_all/weapon

# Food
function att2:advancement/test_all/food

# Hunting
function att2:advancement/test_all/hunting

# Spell
function att2:advancement/test_all/spell

# Treasure
function att2:advancement/test_all/treasure

# Secret
function att2:advancement/test_all/secret

# Progress
function att2:advancement/test_all/progress

# mobskilled
function att2:advancement/test_all/mobskilled

# Quest
function att2:advancement/test_all/quest