#if(!require(devtools)) install.packages('devtools')
devtools::install_github('rstudio/blogdown')

#blogdown::install_hugo()

setwd('c:\\Users\\bolus\\OneDrive - The University of Alabama\\Document\\Github\\MyBlog')
#blogdown::new_site()

blogdown::build_site()
