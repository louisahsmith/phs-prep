library(shiny)

port <- Sys.getenv('PORT')

rmarkdown::run(dir = getwd(),
               shiny_args = list(host = '0.0.0.0',
                                 port = as.numeric(port)))