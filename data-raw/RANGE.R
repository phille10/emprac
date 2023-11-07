## code to prepare `pitchclass_inacc` dataset goes here
cwd <- dirname(rstudioapi::getSourceEditorContext()$path)
pitchclass_range <- read.csv(paste(cwd,"/pitchclass_range_totalcsv.csv", sep=""))

usethis::use_data(pitchclass_range, overwrite = TRUE)
