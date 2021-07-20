## Analyses for costs of salmon vs. chicken agriculture

## Relevant locations

*Chicken-Salmon project*
Issues are here: github.com/OHI-Science/global_food_issues
Raw data here: aurora: shares/food-systems/Food_footprint/_raw_data

*Data source (i.e., entire food system)*
July 20 2021
Pulled relevant chicken/salmon data from the larger food system.
Data taken from these locations:

Copied over *all* starting data layer files, even those unrelated to chicken/salmon (these are the rawest versions of the data):
from: /home/shares/food-systems/Food_footprint/all_food_systems/datalayers
to: /home/shares/food-systems/Food_footprint/chicken_salmon/datalayers


These are data in 5 min lat/long coordinates (feed files are summarized):
from: /home/shares/food-systems/Food_footprint/all_food_systems/analysis/raw
to:
/home/shares/food-systems/Food_footprint/chicken_salmon/raw

These are the equal area mollweide projection:
from: /home/shares/food-systems/Food_footprint/all_food_systems/analysis/_tif_equal_area_proj_per_cell
to: /home/shares/food-systems/Food_footprint/chicken_salmon/_tif_equal_area_proj_per_cell

Analysis/data taken from this release of the food github repo:
https://github.com/OHI-Science/food_systems/releases

Data are rescaled using total pressures from only broiler chickens and salmon aquaculuture (scripts from new chicken_salmon_v2 Github account), and saved here: /home/shares/food-systems/Food_footprint/chicken_salmon/_tif_equal_area_proj_per_cell).

*Github account*

Github location for rescaling and subsequent analysis/figures:
https://github.com/OHI-Science/chicken_salmon_v2
(currently in OHI-Science, but can transfer to you when ready!)

1. Script to transfer relevent data: file_transfer.Rmd
2. Script to rescale data: rescaled_results.Rmd

