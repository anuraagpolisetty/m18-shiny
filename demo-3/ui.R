# Demo 3: Simple RadioInput element
shinyUI(fluidPage(
  
  # Radio buttons
  radioButtons("color", label = "Color",
               choices = list("A Nice Green Color" = 'green', "A Cool Blue Color" = 'blue'), 
               selected = 'green'),
  plotOutput('histogram')
))