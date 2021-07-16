## Analyses for costs of salmon vs. chicken agriculture

## Relevant locations

*Chicken-Salmon project*
Issues are here: github.com/OHI-Science/global_food_issues
Raw data here: aurora: shares/food-systems/Food_footprint/_raw_data

*Larger project files (i.e., entire food system)*
github.com/cdkuempel/Food_footprints_issues
github.com/cdkuempel/Food_footprints


## Organization: food_chicken_salmon repo
Here is a proposal (we can deviate as necessary):

*Indirect stressor folders*
forage_fish_id: Used to identify relevant fish used in feed.
fish_feed_GHG
fish_feed_occupancy
ag_feed_GHG
ag_feed_occupancy
ag_feed_water
ag_feed_nutrients

*Direct stressor folders* 
salmon_aquaculture_location
chicken_location
salmon_GHG
salmon_occupancy
salmon_water
salmon_nutrients
chicken_GHG
chicken_occupancy
chicken_water
chicken_nutrients

*Above folders will contain some combination of following*
(see here for OHI organization: )

* README describing general analysis and file structure
* Rmds for data analysis
* functions folder: a place for functions to live (if exist)
* raw folder: most will not have this, but is good when we compile raw data (in general, it isn't good to serve other people's data)
* intermediate folder: a place for intermediate data
* final folder: final data (only for small files, larger raster data will be on the server)


## Coordinate reference system for spatial data
What resolution and coordinate reference system?
I like equal area, but probably better to use lat/long and resolution that everyone else uses for consistency (figure out what this is)