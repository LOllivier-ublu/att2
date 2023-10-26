#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle lvl1         #
#############################################################

scoreboard players operation itemtotal_sold RECYCLER += arrow RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += misc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += com RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += unc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += rar RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi_set RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi_esc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += leg RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += leg_armset RECYCLER

scoreboard players operation itemtotal_sold_misc RECYCLER += misc RECYCLER
scoreboard players operation itemtotal_sold_com RECYCLER += com RECYCLER
scoreboard players operation itemtotal_sold_unc RECYCLER += unc RECYCLER
scoreboard players operation itemtotal_sold_rar RECYCLER += rar RECYCLER
scoreboard players operation itemtotal_sold_epi RECYCLER += epi RECYCLER
scoreboard players operation itemtotal_sold_epi RECYCLER += epi_set RECYCLER
scoreboard players operation itemtotal_sold_epi RECYCLER += epi_esc RECYCLER
scoreboard players operation itemtotal_sold_leg RECYCLER += leg RECYCLER
scoreboard players operation itemtotal_sold_leg RECYCLER += leg_armset RECYCLER

scoreboard players operation itemtotal_com_points RECYCLER += com RECYCLER
scoreboard players operation itemtotal_com_points RECYCLER *= 1 RECYCLER
scoreboard players operation points RECYCLER += itemtotal_com_points RECYCLER
scoreboard players set itemtotal_com_points RECYCLER 0
scoreboard players operation itemtotal_unc_points RECYCLER += unc RECYCLER
scoreboard players operation itemtotal_unc_points RECYCLER *= 2 RECYCLER
scoreboard players operation points RECYCLER += itemtotal_unc_points RECYCLER
scoreboard players set itemtotal_unc_points RECYCLER 0
scoreboard players operation itemtotal_rar_points RECYCLER += rar RECYCLER
scoreboard players operation itemtotal_rar_points RECYCLER *= 3 RECYCLER
scoreboard players operation points RECYCLER += itemtotal_rar_points RECYCLER
scoreboard players set itemtotal_rar_points RECYCLER 0
scoreboard players operation itemtotal_epi_points RECYCLER += epi RECYCLER
scoreboard players operation itemtotal_epi_points RECYCLER += epi_set RECYCLER
scoreboard players operation itemtotal_epi_points RECYCLER *= 10 RECYCLER
scoreboard players operation points RECYCLER += itemtotal_epi_points RECYCLER
scoreboard players set itemtotal_epi_points RECYCLER 0
scoreboard players operation itemtotal_leg_points RECYCLER += leg RECYCLER
scoreboard players operation itemtotal_leg_points RECYCLER += leg_armset RECYCLER
scoreboard players operation itemtotal_leg_points RECYCLER *= 25 RECYCLER
scoreboard players operation points RECYCLER += itemtotal_leg_points RECYCLER
scoreboard players set itemtotal_leg_points RECYCLER 0