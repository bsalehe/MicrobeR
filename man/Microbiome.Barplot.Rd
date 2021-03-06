% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Microbiome.Barplot.R
\name{Microbiome.Barplot}
\alias{Microbiome.Barplot}
\title{Microbiome.Barplot.R}
\usage{
Microbiome.Barplot(table,metadata,10, "group")
}
\arguments{
\item{FEATURES}{Table of feature/OTU/SV counts where Samples are columns, and IDs are row names}

\item{METADATA}{A Table of metadata where sample names are row names.}

\item{NTOPLOT}{A number of features to plot.}

\item{CATEGORY}{A Metadata category to block samples by (faceting via ggplot2)}
}
\value{
Barplot
}
\description{
Uses ggplot2 to create a stacked barplot, for example on phylum level abundances. The most abundant features (defaults to 10, based on rowMeans) will be plotted unless user specified. Anything of over 10 features will use default coloring which may be very difficult to interpret.
}
