# Use this to install packages after upgrading to a new version of R
if(!require(data.table)) {install.packages("data.table")}
if(!require(devtools)) {install.packages("devtools")}
  if(!require(shinyapps)) {devtools::install_github('rstudio/shinyapps')}
  if(!require(leaflet)) {devtools::install_github("rstudio/leaflet")}
if(!require(dplyr)) {install.packages("dplyr")}
if(!require(ggplot2)) {install.packages("ggplot2")}
# if(!require(installr)) {install.packages("installr")}
if(!require(maps)) {install.packages("maps")}
if(!require(RODBC)) {install.packages("RODBC")}
if(!require(Rstem)) {install.packages("Rstem")}
if(!require(ProjectTemplate)) {install.packages("ProjectTemplate")}
if(!require(shiny)) {install.packages("shiny")}
if(!require(shinydashboard)) {install.packages("shinydashboard")}
if(!require(testthat)) {install.packages("testthat")}
if(!require(tidyr)) {install.packages("tidyr")}
if(!require(tm)) {install.packages("tm")}