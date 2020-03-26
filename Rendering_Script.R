##########################################################################################
library(rmarkdown); library(rmdformats)
#
myhtml1 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../../assets/images/custom_dblogr.css") #""
myhtml2 <- readthedown(gallery = T, lightbox= T, self_contained = T, code_folding = "show",
                       css = "../../../assets/images/custom_agile.css")
mypdf1 <- pdf_document(toc = T, fig_caption = F)
mypdf2 <- pdf_document(toc = F, fig_caption = F)
##########################################################################################
# agile
##########################################################################################
setwd("C:/gitfolder/myblog/content/research/correlation_coefficients")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/research_htmls/correlation_coefficients.html")
#
setwd("C:/gitfolder/myblog/content/research/envdata")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/research_htmls/envdata.html")
##########################################################################################
# agData
##########################################################################################
setwd("C:/gitfolder/myblog/content/agdata/cotton_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/cotton_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_canada_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_canada_statcan.html")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_saskatchewan_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_saskatchewan_statcan.html")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_usa_usda")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_usa_usda.html")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_world_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_world_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/fertilizers_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/fertilizers_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/ge_crops_isaaa")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/ge_crops_isaaa.html")
#
setwd("C:/gitfolder/myblog/content/agdata/honeybee_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/honeybee_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee_statcan.html")
#
setwd("C:/gitfolder/myblog/content/agdata/introduction_to_agdata")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/introduction_to_agdata.html")
#
setwd("C:/gitfolder/myblog/content/agdata/lentil_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/lentil_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/livestock_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/livestock_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/maize_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/maize_usda")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize_usda.html")
#
setwd("C:/gitfolder/myblog/content/agdata/nue_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/neu_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/potatoes_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/potatoes_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/rapeseed_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/rapeseed_statcan.html")
#
setwd("C:/gitfolder/myblog/content/agdata/wheat_india_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_india_fao.html")
#
setwd("C:/gitfolder/myblog/content/agdata/wheat_mexico_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_mexico_fao.html")
##########################################################################################
# dblogr
##########################################################################################
setwd("C:/gitfolder/myblog/content/dblogr/2019_canadian_election_results")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/2019_canadian_election_results.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/amazon_fires")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/amazon_fires.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/calendar_creation")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/calendar_creation.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/cbc_finances")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/cbc_finances.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/dual_y_axis")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/dual_y_axis.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/gapminder")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/gapminder.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/hex_stickers")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/hex_stickers.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/organic_autism")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/organic_autism.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/r_tutorial")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/r_tutorial.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/roys_creed")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/roys_creed.html")
##########################################################################################
######################################### PDFs ###########################################
##########################################################################################
# agile
##########################################################################################
setwd("C:/gitfolder/myblog/content/research/correlation_coefficients")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../research_pdfs/correlation_coefficients.pdf")
#
setwd("C:/gitfolder/myblog/content/research/envdata")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../research_pdfs/envdata.pdf")
##########################################################################################
# agData
##########################################################################################
setwd("C:/gitfolder/myblog/content/agdata/cotton_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/cotton_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_canada_statcan")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_canada_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_saskatchewan_statcan")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_saskatchewan_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_usa_usda")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_usa_usda.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/crops_world_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_world_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/fertilizers_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/fertilizers_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/ge_crops_isaaa")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/ge_crops_isaaa.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/honeybee_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/honeybee_statcan")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/introduction_to_agdata")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/introduction_to_agdata.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/lentil_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/lentil_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/livestock_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/livestock_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/maize_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/maize_usda")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize_usda.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/nue_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/nue_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/potatoes_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/potatoes_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/rapeseed_statcan")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/rapeseed_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/wheat_india_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_india_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata/wheat_mexico_fao")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_mexico_fao.pdf")
##########################################################################################
# dblogr
##########################################################################################
setwd("C:/gitfolder/myblog/content/dblogr/2019_canadian_election_results")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/2019_canadian_election_results.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/amazon_fires")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/amazon_fires.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/calendar_creation")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/calendar_creation.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/cbc_finances")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/cbc_finances.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/dual_y_axis")
render(input = "index.Rmd", output_format = mypdf2,
       output_file = "../../dblogr_pdfs/dual_y_axis.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/gapminder")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/gapminder.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/hex_stickers")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/hex_stickers.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/organic_autism")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/organic_autism.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/r_tutorial")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/r_tutorial.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/roys_creed")
render(input = "index.Rmd", output_format = mypdf2,
       output_file = "../../dblogr_pdfs/roys_creed.pdf")

##########################################################################################
# Special pdf cases
##########################################################################################
# htmls
setwd("C:/gitfolder/myblog/content/dblogr/candian_federal_elections")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/candian_federal_elections.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/candian_federal_elections")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/candian_federal_elections.pdf")
#
#setwd("C:/gitfolder/myblog/content/dblogr/population_demographics_canada")
#render(input = "index.Rmd", output_format = myhtml1,
#       output_file = "../../../../htmls/dblogr_htmls/population_demographics_canada.html")
#

##########################################################################################
# pdfs

#
#setwd("C:/gitfolder/myblog/content/dblogr/population_demographics_canada_1")
#render(input = "index.Rmd", output_format = mypdf,
#       output_file = "../../dblogr_pdfs/population_demographics_canada_1.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr/street_maps")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/street_maps.html")
#
setwd("C:/gitfolder/myblog/content/dblogr/street_maps") # restart R after running this one
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/street_maps.pdf")
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