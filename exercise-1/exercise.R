# Exercise 1: Loading functions

# Set your directory
setwd("~/UW Freshman Year/INFO 201/m18-shiny/exercise-1")


# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, 
             x.inp = 'Sepal.Length', 
             y.inp = 'Sepal.Width', 
             color = 'Species', 
             title = 'Iris Data', 
             x.title = 'Sepal Length',
             y.title = 'Sepal Width')

