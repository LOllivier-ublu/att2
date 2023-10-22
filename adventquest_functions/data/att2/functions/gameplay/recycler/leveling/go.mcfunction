#############################################################
#Made by Adventquest										#
#Manage recycler leveling              	                    #
#############################################################

# test
execute if score tic TIMECOUNTER matches 5 if score itemtotal_sold RECYCLER matches 100.. if score level statRECYCLER matches 0 run function att2:gameplay/shop/recycler/leveling/set_level1
execute if score tic TIMECOUNTER matches 5 if score itemtotal_sold RECYCLER matches 500.. if score level statRECYCLER matches 1 run function att2:gameplay/shop/recycler/leveling/set_level2
execute if score tic TIMECOUNTER matches 5 if score itemtotal_sold RECYCLER matches 1500.. if score level statRECYCLER matches 2 run function att2:gameplay/shop/recycler/leveling/set_level3
execute if score tic TIMECOUNTER matches 5 if score itemtotal_sold RECYCLER matches 3500.. if score level statRECYCLER matches 3 run function att2:gameplay/shop/recycler/leveling/set_level4
execute if score tic TIMECOUNTER matches 5 if score itemtotal_sold RECYCLER matches 7500.. if score level statRECYCLER matches 4 run function att2:gameplay/shop/recycler/leveling/set_level5