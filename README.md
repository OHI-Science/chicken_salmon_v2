## Analyses for costs of salmon vs. chicken agriculture

## Relevant locations

*Chicken-Salmon project*
Issues are here: github.com/OHI-Science/global_food_issues
Raw data here: aurora: shares/food-systems/Food_footprint/_raw_data

*Data source (i.e., entire food system)*
July 20 2021
Pulled relevant chicken/salmon data from the larger food system.
Script to transfer relevent data: mrf_step1_file_transfer.Rmd

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


*Github account*

Github location for rescaling and subsequent analysis/figures:
https://github.com/OHI-Science/chicken_salmon_v2
(currently in OHI-Science, but can transfer to you when ready!)

1. Script to rescale data: mrf_step2_rescaled_results.Rmd
Files saved here: /home/shares/food-systems/Food_footprint/chicken_salmon/_tif_equal_area_proj_per_cell_rescaled

2. Script to combine stressor rasters in useful ways: mrf_step3_summarize_stressors.Rmd

Files saved here for unscaled stressors: /home/shares/food-systems/Food_footprint/chicken_salmon/raw_pressure_summary
Files saved here for rescaled stressors:/home/shares/food-systems/Food_footprint/chicken_salmon/rescaled_cumulative_pressure

3. step4_zonal_raster_extract.Rmd
4. updated_results_july2022.Rmd

Figures
1. Figure1_CPI_Maps.Rmd
2. Figure2_overlap_map.Rmd
3. Figure3_CPI_production_farm_feed.Rmd
4. Figure4_CPI_per_pixel_plots.Rmd
