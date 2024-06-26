% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svs.r
\docType{data}
\name{Ctxt_Eng.txt}
\alias{Ctxt_Eng.txt}
\title{Context Words for seventeen Dutch Words Translated from French}
\format{
A table with 17 rows and 609 columns.
}
\description{
The frequency table of seventeen Dutch synonyms of \emph{beginnen} ("to begin") and their context words in texts translated from English
  (from the Dutch Parallel Corpus).
}
\examples{
Ctxt_Eng <- read.table(system.file("extdata", "Ctxt_Eng.txt", package = "svs"),
   header = TRUE, sep = "\t", quote = "\"", encoding = "UTF-8")
sca_Ctxt_Eng <- fast_sca(data.matrix(Ctxt_Eng))
sca_Ctxt_Eng
lsa_Ctxt_Eng <- fast_lsa(data.matrix(Ctxt_Eng))
lsa_Ctxt_Eng
}
