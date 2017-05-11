# Function to build a scatterplot
library(ggplot2)
# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
BuildScatter <- function(data, x.inp, y.inp, color, title="Title", x.title="X Title", y.title="Y Title"){
  plot <- ggplot(data=data) + 
    geom_point(mapping = aes(x = data[,x.inp], y = data[,y.inp], color = data[,color]))+
    labs(title = title, x = x.inp, y = y.inp)
  
  return(plot)
}
