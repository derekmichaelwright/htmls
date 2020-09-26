##########################################################################################
library(rmarkdown); library(rmdformats)
#
myhtml1 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../css/custom_dblogr.css")
myhtml2 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../css/custom_agile.css")
mypdf1 <- pdf_document(toc = T, fig_caption = F)
mypdf2 <- pdf_document(toc = F, fig_caption = F)
#
##########################################################################################
# agile
##########################################################################################
setwd("C:/gitfolder/htmls/academic/anova")
render(input = "anova.Rmd", output_format = myhtml2,
       output_file = "../anova.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/anova.pdf")
#
setwd("C:/gitfolder/htmls/academic/augmented_designs")
render(input = "augmented_designs.Rmd", output_format = myhtml2,
       output_file = "../augmented_designs.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/augmented_designs.pdf")
#
setwd("C:/gitfolder/htmls/academic/correlation_coefficients")
render(input = "correlation_coefficients.Rmd", output_format = myhtml2,
       output_file = "../correlation_coefficients.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/correlation_coefficients.pdf")
#
setwd("C:/gitfolder/htmls/academic/dual_y_axis")
render(input = "dual_y_axis.Rmd", output_format = myhtml1,
       output_file = "../dual_y_axis.html")
#render(input = "index.Rmd", output_format = mypdf2,
#       output_file = "../../academic_pdfs/dual_y_axis.pdf")
#
setwd("C:/gitfolder/htmls/academic/envdata")
render(input = "envdata.Rmd", output_format = myhtml2,
       output_file = "../envdata.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/envdata.pdf")
#
setwd("C:/gitfolder/htmls/academic/r_tutorial")
render(input = "r_tutorial.Rmd", output_format = myhtml1,
       output_file = "../r_tutorial.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/r_tutorial.pdf")
#
##########################################################################################
# agData
##########################################################################################
#
setwd("C:/gitfolder/htmls/agdata/cotton")
render(input = "cotton.Rmd", output_format = myhtml1,
       output_file = "../cotton.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/cotton.pdf")
#
setwd("C:/gitfolder/htmls/agdata/crops_canada")
render(input = "crops_canada.Rmd", output_format = myhtml1,
       output_file = "../crops_canada.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/crops_canada.pdf")
#
setwd("C:/gitfolder/htmls/agdata/crops_saskatchewan")
render(input = "crops_saskatchewan.Rmd", output_format = myhtml1,
       output_file = "../crops_saskatchewan.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/crops_saskatchewan.pdf")
#
setwd("C:/gitfolder/htmls/agdata/crops_usa")
render(input = "crops_usa.Rmd", output_format = myhtml1,
       output_file = "../crops_usa.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/crops_usa.pdf")
#
setwd("C:/gitfolder/htmls/agdata/crops_world")
render(input = "crops_world.Rmd", output_format = myhtml1,
       output_file = "../crops_world.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/crops_world.pdf")
#
setwd("C:/gitfolder/htmls/agdata/fertilizers")
render(input = "fertilizers.Rmd", output_format = myhtml1,
       output_file = "../fertilizers.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/fertilizers.pdf")
#
setwd("C:/gitfolder/htmls/agdata/ge_crops")
render(input = "ge_crops.Rmd", output_format = myhtml1,
       output_file = "../ge_crops.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/ge_crops.pdf")
#
setwd("C:/gitfolder/htmls/agdata/global_food_security")
render(input = "global_food_security.Rmd", output_format = myhtml1,
       output_file = "../global_food_security.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/global_food_security.pdf")
#
setwd("C:/gitfolder/htmls/agdata/hemp")
render(input = "hemp.Rmd", output_format = myhtml1,
       output_file = "../hemp.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/hemp.pdf")
#
setwd("C:/gitfolder/htmls/agdata/honeybee")
render(input = "honeybee.Rmd", output_format = myhtml1,
       output_file = "../honeybee.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/honeybee.pdf")
#
setwd("C:/gitfolder/htmls/agdata/honeybee_canada")
render(input = "honeybee_canada.Rmd", output_format = myhtml1,
       output_file = "../honeybee_canada.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/honeybee_canada.pdf")
#
setwd("C:/gitfolder/htmls/agdata/introduction_to_agdata")
render(input = "introduction_to_agdata.Rmd", output_format = myhtml1,
       output_file = "../introduction_to_agdata.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/introduction_to_agdata.pdf")
#
setwd("C:/gitfolder/htmls/agdata/land_use")
render(input = "land_use.Rmd", output_format = myhtml1,
       output_file = "../land_use.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/land_use.pdf")
#
setwd("C:/gitfolder/htmls/agdata/lentil")
render(input = "lentil.Rmd", output_format = myhtml1,
       output_file = "../lentil.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/lentil.pdf")
#
setwd("C:/gitfolder/htmls/agdata/livestock")
render(input = "livestock.Rmd", output_format = myhtml1,
       output_file = "../livestock.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/livestock.pdf")
#
setwd("C:/gitfolder/htmls/agdata/maize")
render(input = "maize.Rmd", output_format = myhtml1,
       output_file = "../maize.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/maize.pdf")
#
setwd("C:/gitfolder/htmls/agdata/maize_usa")
render(input = "maize_usa.Rmd", output_format = myhtml1,
       output_file = "../maize_usa.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/maize_usa.pdf")
#
setwd("C:/gitfolder/htmls/agdata/nue")
render(input = "nue.Rmd", output_format = myhtml1,
       output_file = "../neu.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/nue.pdf")
#
setwd("C:/gitfolder/htmls/agdata/people_in_ag")
render(input = "people_in_ag.Rmd", output_format = myhtml1,
       output_file = "../people_in_ag.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/people_in_ag.pdf")
#
setwd("C:/gitfolder/htmls/agdata/potato")
render(input = "potato.Rmd", output_format = myhtml1,
       output_file = "../potato.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/potato.pdf")
#
setwd("C:/gitfolder/htmls/agdata/rapeseed")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../rapeseed.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/rapeseed.pdf")
#
setwd("C:/gitfolder/htmls/agdata/rapeseed_canada")
render(input = "rapeseed_canada.Rmd", output_format = myhtml1,
       output_file = "../rapeseed_canada.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/rapeseed_canada.pdf")
#
setwd("C:/gitfolder/htmls/agdata/soybean")
render(input = "soybean.Rmd", output_format = myhtml1,
       output_file = "../soybean.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/soybean.pdf")
#
setwd("C:/gitfolder/htmls/agdata/wheat_india")
render(input = "wheat_india.Rmd", output_format = myhtml1,
       output_file = "../wheat_india.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/wheat_india.pdf")
#
setwd("C:/gitfolder/htmls/agdata/wheat_mexico")
render(input = "wheat_mexico.Rmd", output_format = myhtml1,
       output_file = "../wheat_mexico.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/wheat_mexico.pdf")
#
setwd("C:/gitfolder/htmls/agdata/wheat_yields")
render(input = "wheat_yields.Rmd", output_format = myhtml1,
       output_file = "../wheat_yields.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../agdata_pdfs/wheat_yields.pdf")
#
##########################################################################################
# dblogr
##########################################################################################
#
setwd("C:/gitfolder/htmls/dblogr/2019_canadian_election_results")
render(input = "2019_canadian_election_results.Rmd", output_format = myhtml1,
       output_file = "../2019_canadian_election_results.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/2019_canadian_election_results.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/amazon_fires")
render(input = "amazon_fires.Rmd", output_format = myhtml1,
       output_file = "../amazon_fires.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/amazon_fires.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/calendar_creation")
render(input = "calendar_creation.Rmd", output_format = myhtml1,
       output_file = "../calendar_creation.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/calendar_creation.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/cbc_finances")
render(input = "cbc_finances.Rmd", output_format = myhtml1,
       output_file = "../cbc_finances.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/cbc_finances.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/economics_of_canada")
render(input = "economics_of_canada.Rmd", output_format = myhtml1,
       output_file = "../economics_of_canada.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/economics_of_canada.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/misleading_graphs")
render(input = "misleading_graphs.Rmd", output_format = myhtml1,
       output_file = "../misleading_graphs.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/misleading_graphs.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/roys_creed")
render(input = "roys_creed.Rmd", output_format = myhtml1,
       output_file = "../roys_creed.html")
#render(input = "index.Rmd", output_format = mypdf2,
#       output_file = "../../dblogr_pdfs/roys_creed.pdf")
#
##########################################################################################

##########################################################################################

##########################################################################################
# Special pdf cases
##########################################################################################
# htmls
#
setwd("C:/gitfolder/htmls/dblogr/gapminder")
render(input = "gapminder.Rmd", output_format = myhtml1,
       output_file = "../gapminder.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../academic_pdfs/gapminder.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/hex_stickers")
render(input = "hex_stickers.Rmd", output_format = myhtml1,
       output_file = "../hex_stickers.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/hex_stickers.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/candian_federal_elections")
render(input = "candian_federal_elections.Rmd", output_format = myhtml1,
       output_file = "../candian_federal_elections.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/candian_federal_elections.pdf")
#
setwd("C:/gitfolder/htmls/dblogr/street_maps") # restart R after running this one
render(input = "street_maps.Rmd", output_format = myhtml1,
       output_file = "../street_maps.html")
#render(input = "index.Rmd", output_format = mypdf1,
#       output_file = "../../dblogr_pdfs/street_maps.pdf")
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
setwd("C:/gitfolder/myblog/content")
#
fnames_dblogr <- list.files("dblogr_pdfs")
#
staplr::staple_pdf(input_directory = "C:/gitfolder/myblog/content/dblogr_pdfs",
                   output_filepath = "C:/gitfolder/myblog/content/dblogr.pdf", overwrite = TRUE)
#
fnames_agdata <- c("agData/Crop_Production_Saskatchewan/Crop_Production_Saskatchewan.pdf",
            "agData/Crop_Production_World/Crop_Production_World.pdf",
            "agData/Introduction_to_agData/Introduction_to_agData.pdf",
            "agData/Wheat_Production_India/Wheat_Production_India.pdf",
            "agData/Wheat_Production_Mexico/Wheat_Production_Mexico.pdf"
)
staplr::staple_pdf(input_files = fnames_agdata,
                   output_filepath = "agData.pdf", 
                   overwrite = TRUE)
##########################################################################################