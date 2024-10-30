# 2024_nep.fu.22_assessment
2024 - Norway lobster (Nephrops norvegicus) in divisions 7.f and 7.g, Functional Unit 22 (Celtic Sea, Bristol Channel) - WGCSE(ADGNEPH)

## R packages 

## Mixfish object Output available:
output_01_assessment_summary.html
section 2.2_Reformat_for_WGMIXFISH_Stock_object
fu22.nep.stock.wgmixfish.csv


The following R packages from CRAN are required to run the assessment:

```{r, eval = FALSE}
library(RODBC)
library(tidyverse)
library(lattice)
library(lubridate)
library(mapplots)
library(sp)
library(sf)
library(raster)
library(reshape2)
library(readxl)
library(knitr)
library(DataCombine)
library(lattice)
library(icesTAF)
library(magrittr)
library(viridis)
library(sessioninfo)
library(stringr)
library(RColorBrewer) 


library(RGeostats)
library(maps)
library(mapproj)
.Last.projection=list(active=F,projection="mean",parameters=NULL,orientation=NULL)
library(fields)
```