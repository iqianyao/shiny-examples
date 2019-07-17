pageWithSidebar(
  headerPanel('聚类分析'),
  sidebarPanel(
    selectInput('xcol', 'X轴', names(iris)),
    selectInput('ycol', 'Y轴', names(iris),
                selected=names(iris)[[2]]),
    numericInput('clusters', '节点数量', 3,
                 min = 1, max = 9)
  ),
  mainPanel(
    plotOutput('plot1')
  )
)
