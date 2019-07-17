basicPage(
  h2('立即输出'),
  verbatimTextOutput('fast'),
  h2('页面加载完成后延迟输出'),
  verbatimTextOutput('slow'),
  plotOutput('slow_plot')
)
