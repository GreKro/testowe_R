library(rgdal)

dir <- "d://"

shp <- readOGR(dir,ogrListLayers(dir),stringsAsFasctors=F) 

## change 2

## RPi commit