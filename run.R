library(rmarkdown)
filepath = dirname(sys.frame(1)$ofile)
setwd(filepath)
rmarkdown_file = "index.Rmd"
render(rmarkdown_file)