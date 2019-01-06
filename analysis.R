library(rmarkdown)

render("analysis.Rmd",
	   output_file = "README.md",
	   output_format = "md_document")

render("analysis.Rmd",
	   output_file = "analysis.html",
	   output_format = "html_document")