library(shiny)


shinyServer(
        function(input, output) {
                
                output$newHis <- renderPlot(hist(as.numeric(lapply(1:input$i, function(x) var(rnorm(40)))), xlab = "Distribution of Means", main = "", col = "salmon"))
                
                        })
                
                
 

