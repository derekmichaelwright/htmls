##########################################################################################
library(rmarkdown); library(rmdformats)
#
myhtml1 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../css/custom_dblogr.css")
myhtml2 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../css/custom_agile.css")
#
myhtml3 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "hide", 
                       css = "../../css/custom_dblogr.css")
#mypdf1 <- pdf_document(toc = T, fig_caption = F)
#mypdf2 <- pdf_document(toc = F, fig_caption = F)
#
##########################################################################################
# dblogr
##########################################################################################
#
setwd("C:/gitfolder/htmls_scripts/dblogr/2019_canadian_election")
render(input = "2019_canadian_election.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/2019_canadian_election.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/2020_saskatchewan_election")
render(input = "2020_saskatchewan_election.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/2020_saskatchewan_election.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/amazon_fires")
render(input = "amazon_fires.Rmd", output_format = myhtml3,
       output_file = "C:/gitfolder/htmls/dblogr/amazon_fires.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/calendar_creation")
render(input = "calendar_creation.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/calendar_creation.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/canadian_federal_elections")
render(input = "canadian_federal_elections.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/canadian_federal_elections.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/cbc_finances")
render(input = "cbc_finances.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/cbc_finances.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/covid_canada")
render(input = "covid_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/covid_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/covid_usa")
render(input = "covid_usa.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/covid_usa.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/covid_world")
render(input = "covid_world.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/covid_world.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/deaths_canada")
render(input = "deaths_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/deaths_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/economics_of_canada")
render(input = "economics_of_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/economics_of_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/gapminder")
render(input = "gapminder.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/gapminder.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/misleading_graphs")
render(input = "misleading_graphs.Rmd", output_format = myhtml3,
       output_file = "C:/gitfolder/htmls/dblogr/misleading_graphs.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/population_demographics_canada")
render(input = "population_demographics_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/population_demographics_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/roys_creed")
render(input = "roys_creed.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/roys_creed.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/saskatchewan_provincial_elections")
render(input = "saskatchewan_provincial_elections.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/saskatchewan_provincial_elections.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/unemployment_canada") # restart R after running this one
render(input = "unemployment_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/unemployment_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/street_maps") # restart R after running this one
render(input = "street_maps.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/street_maps.html")
#
setwd("C:/gitfolder/htmls_scripts/dblogr/hex_stickers")
render(input = "hex_stickers.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/dblogr/hex_stickers.html")
#
##########################################################################################
# academic
##########################################################################################
#setwd("C:/gitfolder/htmls/academic/anova")
#render(input = "anova.Rmd", output_format = myhtml2,
#       output_file = "../anova.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/anova.pdf")
#
setwd("C:/gitfolder/htmls_scripts/academic/augmented_designs")
render(input = "augmented_designs.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/augmented_designs.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/canola_nue")
render(input = "canola_nue.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/canola_nue.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/correlation_coefficients")
render(input = "correlation_coefficients.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/correlation_coefficients.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/dual_y_axis")
render(input = "dual_y_axis.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/dual_y_axis.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/envdata")
render(input = "envdata.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/envdata.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/gwas_tutorial")
render(input = "gwas_tutorial.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/gwas_tutorial.html")
#
setwd("C:/gitfolder/htmls_scripts/academic/r_tutorial")
render(input = "r_tutorial.Rmd", output_format = myhtml2,
       output_file = "C:/gitfolder/htmls/academic/r_tutorial.html")
#
##########################################################################################
# agData
##########################################################################################
#
setwd("C:/gitfolder/htmls_scripts/agdata/cotton")
render(input = "cotton.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/cotton.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/country_treemaps")
render(input = "country_treemaps.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/country_treemaps.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_canada")
render(input = "crops_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_canada_maps")
render(input = "crops_canada_maps.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_canada_maps.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_saskatchewan")
render(input = "crops_saskatchewan.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_saskatchewan.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_treemaps")
render(input = "crops_treemaps.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_treemaps.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_usa")
render(input = "crops_usa.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_usa.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/crops_world")
render(input = "crops_world.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/crops_world.html")
#
#setwd("C:/gitfolder/htmls_scripts/agdata/farms_saskatchewan")
#render(input = "farms_saskatchewan.Rmd", output_format = myhtml1,
#       output_file = "C:/gitfolder/htmls/agdata/farms_saskatchewan.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/fertilizers")
render(input = "fertilizers.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/fertilizers.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/ge_crops")
render(input = "ge_crops.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/ge_crops.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/global_food_security")
render(input = "global_food_security.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/global_food_security.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/hemp")
render(input = "hemp.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/hemp.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/honeybee")
render(input = "honeybee.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/honeybee.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/honeybee_canada")
render(input = "honeybee_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/honeybee_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/import_export")
render(input = "import_export.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/import_export.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/introduction_to_agdata")
render(input = "introduction_to_agdata.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/introduction_to_agdata.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/land_use")
render(input = "land_use.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/land_use.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/lentil")
render(input = "lentil.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/lentil.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/livestock")
render(input = "livestock.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/livestock.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/maize")
render(input = "maize.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/maize.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/maize_usa")
render(input = "maize_usa.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/maize_usa.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/nue")
render(input = "nue.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/nue.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/people_in_ag")
render(input = "people_in_ag.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/people_in_ag.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/potato")
render(input = "potato.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/potato.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/rapeseed")
render(input = "rapeseed.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/rapeseed.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/rapeseed_canada")
render(input = "rapeseed_canada.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/rapeseed_canada.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/soybean")
render(input = "soybean.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/soybean.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/wheat_india")
render(input = "wheat_india.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/wheat_india.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/wheat_mexico")
render(input = "wheat_mexico.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/wheat_mexico.html")
#
setwd("C:/gitfolder/htmls_scripts/agdata/wheat_yields")
render(input = "wheat_yields.Rmd", output_format = myhtml1,
       output_file = "C:/gitfolder/htmls/agdata/wheat_yields.html")
#
##########################################################################################

##########################################################################################

##########################################################################################
# Special pdf cases
##########################################################################################
# htmls
#setwd("C:/gitfolder/htmls/dblogr/population_demographics_canada")
#render(input = "index.Rmd", output_format = myhtml1,
#       output_file = "../population_demographics_canada.html")
#
##########################################################################################
# pdfs
#
#setwd("C:/gitfolder/htmls/dblogr/population_demographics_canada_1")
#render(input = "index.Rmd", output_format = mypdf,
#       output_file = "../../dblogr_pdfs/population_demographics_canada_1.pdf")
#
#

##########################################################################################
# Bind pdfs
##########################################################################################
#setwd("C:/gitfolder/myblog/content")
#
#fnames_dblogr <- list.files("dblogr_pdfs")
#
#staplr::staple_pdf(input_directory = "C:/gitfolder/myblog/content/dblogr_pdfs",
#                   output_filepath = "C:/gitfolder/myblog/content/dblogr.pdf", overwrite = TRUE)
#
#fnames_agdata <- c("agData/Crop_Production_Saskatchewan/Crop_Production_Saskatchewan.pdf",
#            "agData/Crop_Production_World/Crop_Production_World.pdf",
#            "agData/Introduction_to_agData/Introduction_to_agData.pdf",
#            "agData/Wheat_Production_India/Wheat_Production_India.pdf",
#            "agData/Wheat_Production_Mexico/Wheat_Production_Mexico.pdf"
#)
#staplr::staple_pdf(input_files = fnames_agdata,
#                   output_filepath = "agData.pdf", 
#                   overwrite = TRUE)
##########################################################################################