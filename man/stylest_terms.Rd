% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stylest_select_vocab.R
\name{stylest_terms}
\alias{stylest_terms}
\title{Use vocab cutoff to select terms for fitting the model}
\usage{
stylest_terms(x, speaker, vocab_cutoff, filter = NULL)
}
\arguments{
\item{x}{Corpus as text vector. May be a \code{corpus_frame} object}

\item{speaker}{Vector of speaker labels. Should be the same length as
\code{x}}

\item{vocab_cutoff}{Quantile cutoff for the vocabulary in (0, 100]}

\item{filter}{if not \code{NULL}, a corpus filter}
}
\value{
list of terms
}
\description{
The same text, speaker, and filter should be used in this model
as in \code{fit_speaker} to select the terms for the latter function.
}
\examples{
data(novels_excerpts)
stylest_terms(novels_excerpts$text, novels_excerpts$author, vocab_cutoff = 50)
 
}
