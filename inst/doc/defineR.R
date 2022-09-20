## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE, echo=TRUE----------------------------------------------------
#  # Get temporary directory
#  tmp <- tempdir()
#  
#  # Create demo spreadsheet
#  pth <- write_metadata(tmp, demo = TRUE)
#  
#  # View file
#  # file.show(pth)
#  

## ----eval=FALSE, echo=TRUE----------------------------------------------------
#  # Generate define files
#  res <- write_define(pth, tmp, view = FALSE)
#  
#  # View check results
#  res
#  # NULL
#  
#  # View XML
#  # file.show(file.path(tmp, "define.sdtm.xml"))
#  
#  # View check report
#  # file.show(file.path(tmp, "check.sdtm.pdf"))
#  
#  # View HTML
#  # file.show(file.path(tmp, "define.sdtm.html"))
#  

