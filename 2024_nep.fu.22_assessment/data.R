## Before: data and functions in bootstrap/initial
## After: data and functions copied to bootstrap

library(icesTAF)

## Initalising script

draft.data(originator = "WGCSE", year = "2024", source = "file", file = "bootstrap/DATA.bib")
draft.software(package = "bootstrap/initial/software/*",
               source = "file", file = "bootstrap/SOFTWARE.bib")

taf.bootstrap()

mkdir("data")

mkdir("data/data_01_exploration")
mkdir("data/data_02_Irish_effortdata")
mkdir("data/data_03_IBTS_surveydata")

###
# rmarkdown::render("data_01_exploration.Rmd")

###
# rmarkdown::render("data_02_effortdata.Rmd")

###
# rmarkdown::render("data_03_IBTS_surveydata.Rmd")

