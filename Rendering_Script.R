##########################################################################################
library(rmarkdown); library(rmdformats)
#
myhtml1 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../../assets/images/custom_dblogr.css") #""
myhtml2 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../../assets/images/custom_agile.css")
mypdf1 <- pdf_document(toc = T, fig_caption = F)
mypdf2 <- pdf_document(toc = F, fig_caption = F)
#
##########################################################################################
# agile
##########################################################################################
setwd("C:/gitfolder/myblog/content/academic_posts/anova")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/academic_htmls/anova.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/anova.pdf")
#
setwd("C:/gitfolder/myblog/content/academic_posts/augmented_designs")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/academic_htmls/augmented_designs.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/augmented_designs.pdf")
#
setwd("C:/gitfolder/myblog/content/academic_posts/correlation_coefficients")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/academic_htmls/correlation_coefficients.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/correlation_coefficients.pdf")
#
setwd("C:/gitfolder/myblog/content/academic_posts/dual_y_axis")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/academic_htmls/dual_y_axis.html")
render(input = "index.Rmd", output_format = mypdf2,
       output_file = "../../academic_pdfs/dual_y_axis.pdf")
#
setwd("C:/gitfolder/myblog/content/academic_posts/envdata")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/academic_htmls/envdata.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/envdata.pdf")
#
setwd("C:/gitfolder/myblog/content/academic_posts/r_tutorial")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/academic_htmls/r_tutorial.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/r_tutorial.pdf")
#
##########################################################################################
# agData
##########################################################################################
#
setwd("C:/gitfolder/myblog/content/agdata_posts/cotton")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/cotton.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/cotton.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_canada")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_canada.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_canada.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_saskatchewan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_saskatchewan.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_saskatchewan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_usa")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_usa.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_usa.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_world")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_world.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_world.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/fertilizers")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/fertilizers.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/fertilizers.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/ge_crops")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/ge_crops.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/ge_crops.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/global_food_security")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/global_food_security.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/global_food_security.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/honeybee")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/honeybee_canada")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee_canada.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee_canada.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/introduction_to_agdata")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/introduction_to_agdata.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/introduction_to_agdata.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/lentil")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/lentil.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/lentil.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/livestock")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/livestock.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/livestock.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/maize")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/maize_usa")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize_usa.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize_usa.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/nue")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/neu.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/nue.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/potatoes")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/potatoes.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/potatoes.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/rapeseed_canada")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/rapeseed_canada.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/rapeseed_canada.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/soybean")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/soybean.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/soybean.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/wheat_india")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_india.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_india.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/wheat_mexico")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_mexico.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_mexico.pdf")
#
##########################################################################################
# dblogr
##########################################################################################
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/2019_canadian_election_results")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/2019_canadian_election_results.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/2019_canadian_election_results.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/amazon_fires")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/amazon_fires.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/amazon_fires.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/calendar_creation")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/calendar_creation.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/calendar_creation.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/cbc_finances")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/cbc_finances.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/cbc_finances.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/economics_of_canada")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/economics_of_canada.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/economics_of_canada.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/misleading_graphs")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/misleading_graphs.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/misleading_graphs.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/roys_creed")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/roys_creed.html")
render(input = "index.Rmd", output_format = mypdf2,
       output_file = "../../dblogr_pdfs/roys_creed.pdf")
#
##########################################################################################

##########################################################################################

##########################################################################################
# Special pdf cases
##########################################################################################
# htmls
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/gapminder")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/academic_htmls/gapminder.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../academic_pdfs/gapminder.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/hex_stickers")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/hex_stickers.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/hex_stickers.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/candian_federal_elections")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/candian_federal_elections.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/candian_federal_elections.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/street_maps") # restart R after running this one
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/street_maps.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/street_maps.pdf")
#setwd("C:/gitfolder/myblog/content/dblogr_posts/population_demographics_canada")
#render(input = "index.Rmd", output_format = myhtml1,
#       output_file = "../../../../htmls/dblogr_htmls/population_demographics_canada.html")
#
##########################################################################################
# pdfs
#
#setwd("C:/gitfolder/myblog/content/dblogr_posts/population_demographics_canada_1")
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