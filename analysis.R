library(rmarkdown)

render("analysis.Rmd", output_format = "pdf_document", output_dir = "docs")
render("analysis.Rmd", output_format = "html_document", output_dir = "docs")