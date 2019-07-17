fluidPage(
  title = 'Embed an HTML report from R Markdown/knitr',
  sidebarLayout(
    sidebarPanel(
      withMathJax(),  # include the MathJax library
      selectInput('x', '建立MPG的回归模型:',
                  choices = names(mtcars)[-1])
    ),
    mainPanel(
      uiOutput('report')
    )
  )
)
