# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "",
  collapse = FALSE,
  cache = FALSE,
  out.width = "95%",
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold",
  class.output = "scroll-200"
  #class.source = '.numberLines',
  #class.source = 'foldable'
  # class.source = "fold-show",
)
