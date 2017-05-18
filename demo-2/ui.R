# Demo 2: Simple TextInput element
shinyUI(fluidPage(
  
  # Create a text input element
  textInput("text.input", label = h3("Text input"), value = "Enter text..."),
  
  # Show output$userText
  textOutput('showThis')
  
))