rm(list = ls())
gc()
options(scipen = 999)

library(pacman)
p_load(tidyverse, stringr, ggplot2, ggthemes, grid, bigmemory, reticulate, jiebaR, lubridate, openxlsx, glue, RSQLite,
       XML, xml2, methods, factoextra, RSQLite, DBI
)
suppressWarnings(suppressMessages(require(data.table)))