
#install packages

browseURL("http://cran.r-project.org/web/views")
install.packages("LiblineaR")

#all library
library()
#list of packages that are currently loaded and which you can use to up package which is installed 
search()

require("LiblineaR")

# unpick the package or you can write detach the EPA page
detach("package:LiblineaR",unload=TRUE)
remove.packages("LiblineaR")

? ggplot2
