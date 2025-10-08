# app.R

library(shiny)

# Define UI
ui <- fluidPage(
  titlePanel("Hello, World!"),
  mainPanel(
    h1("Hello, World!")
  )
)

# Define server logic (optional for this simple example)
server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
