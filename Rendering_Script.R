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
setwd("C:/gitfolder/myblog/content/research_posts/correlation_coefficients")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/research_htmls/correlation_coefficients.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../research_pdfs/correlation_coefficients.pdf")
#
setwd("C:/gitfolder/myblog/content/research_posts/envdata")
render(input = "index.Rmd", output_format = myhtml2,
       output_file = "../../../../htmls/research_htmls/envdata.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../research_pdfs/envdata.pdf")
#
##########################################################################################
# agData
##########################################################################################
setwd("C:/gitfolder/myblog/content/agdata_posts/cotton_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/cotton_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/cotton_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_canada_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_canada_statcan.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_canada_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_saskatchewan_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_saskatchewan_statcan.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_saskatchewan_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_usa_usda")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_usa_usda.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_usa_usda.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/crops_world_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/crops_world_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/crops_world_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/fertilizers_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/fertilizers_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/fertilizers_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/ge_crops_isaaa")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/ge_crops_isaaa.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/ge_crops_isaaa.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/honeybee_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/honeybee_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/honeybee_statcan.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/honeybee_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/introduction_to_agdata")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/introduction_to_agdata.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/introduction_to_agdata.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/lentil_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/lentil_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/lentil_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/livestock_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/livestock_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/livestock_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/maize_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/maize_usda")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/maize_usda.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/maize_usda.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/nue_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/neu_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/nue_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/potatoes_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/potatoes_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/potatoes_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/rapeseed_statcan")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/rapeseed_statcan.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/rapeseed_statcan.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/wheat_india_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_india_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_india_fao.pdf")
#
setwd("C:/gitfolder/myblog/content/agdata_posts/wheat_mexico_fao")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/agdata_htmls/wheat_mexico_fao.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../agdata_pdfs/wheat_mexico_fao.pdf")
#
##########################################################################################
# dblogr
##########################################################################################
setwd("C:/gitfolder/myblog/content/dblogr_posts/2019_canadian_election_results")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/2019_canadian_election_results.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/2019_canadian_election_results.pdf")

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
setwd("C:/gitfolder/myblog/content/dblogr_posts/dual_y_axis")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/dual_y_axis.html")
render(input = "index.Rmd", output_format = mypdf2,
       output_file = "../../dblogr_pdfs/dual_y_axis.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/gapminder")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/gapminder.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/gapminder.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/hex_stickers")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/hex_stickers.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/hex_stickers.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/organic_autism")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/organic_autism.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/organic_autism.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/r_tutorial")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/r_tutorial.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/r_tutorial.pdf")
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
setwd("C:/gitfolder/myblog/content/dblogr_posts/candian_federal_elections")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/candian_federal_elections.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/candian_federal_elections.pdf")
#
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
setwd("C:/gitfolder/myblog/content/dblogr_posts/gapminder_gifs")
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/gapminder_gifs.html")
render(input = "index.Rmd", output_format = mypdf1,
       output_file = "../../dblogr_pdfs/gapminder_gifs.pdf")
#
setwd("C:/gitfolder/myblog/content/dblogr_posts/street_maps") # restart R after running this one
render(input = "index.Rmd", output_format = myhtml1,
       output_file = "../../../../htmls/dblogr_htmls/street_maps.html")
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