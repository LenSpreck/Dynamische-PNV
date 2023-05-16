setwd("C:/Users/Lennart Spreckmeyer/Desktop/Loek/Fernerkundung/PNV")


install.packages("geojsonio")
library(geojsonio)

pnv <-geojson_read("archive/Vegetationsgebiete.json")
plot(pnv)
library(sp)
par(mar=c(0,0,0,0))
plot(pnv, col="grey")

###  1. Edition ###

### plotten der PNV ###

