proposal<-"ISO 19115-3 standard implementation in geometa R package"
proposal.file<-"isc-proposal.Rmd"
author<-"Emmanuel Blondel"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)