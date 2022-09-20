## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

options(rmarkdown.html_vignette.check_title = FALSE)


## ----eval=FALSE, echo=TRUE----------------------------------------------------
#  
#  # Get temporary directory
#  tmp <- tempdir()
#  
#  # Create metadata template
#  write_metadata(tmp,
#                 type = "<sdtm or adam>",
#                 demo = TRUE)
#  

## ----eval=FALSE, echo=TRUE----------------------------------------------------
#  
#  # Get temporary directory
#  tmp <- tempdir()
#  
#  # Create metadata template
#  write_metadata(tmp,
#                 type = "<sdtm or adam>",
#                 src_dir = "<source data path>")
#  

## ----eval=FALSE, echo=TRUE----------------------------------------------------
#  options("defineR.xslt" = "<path>")
#  

