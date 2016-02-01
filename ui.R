library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("Central Limit Theorom Demonstration"),
        
        
        sidebarPanel(
                numericInput("i",'Number of Samples', value = 5, min = 5, max = 1000000, step = 50),
                
                submitButton('Create Plot')
               
                    ),
        
        mainPanel(
           plotOutput('newHis')     
      
        )))