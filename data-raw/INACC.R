## code to prepare `pitchclass_inacc` dataset goes here
cwd <- dirname(rstudioapi::getSourceEditorContext()$path)
pitchclass_inacc <- read.csv(paste(cwd,"/pitchclass_inacc_totalcsv.csv", sep=""))
usethis::use_data(pitchclass_inacc, overwrite = TRUE)
