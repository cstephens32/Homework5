## READ ME:
##
## Title: Homework 5
## Author: Connor Stephens
## Course: ERHS 535 
## Email: connor.stephens@colostate.edu
##
## Year: 2022
##
## Language: R
##
## Description: This is a script for Homework 5. 
##

####  Set Directory ----

#### Packages ####
## If a package is installed, it will be loaded. If any 
## are not, the missing package(s) will be installed 
## from CRAN and then loaded.

## Packages of interest
packages = c("tidyverse")

## Now load or install&load all
package.check <- lapply(
  packages,
  FUN = function(x) {
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies = TRUE)
      library(x, character.only = TRUE)}})


## Load data ##

