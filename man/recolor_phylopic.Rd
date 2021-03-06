% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recolor_phylopic.r
\name{recolor_phylopic}
\alias{recolor_phylopic}
\title{Recolor a phylopic image}
\usage{
recolor_phylopic(img, alpha = 0.2, color = NULL)
}
\arguments{
\item{img}{A png object, e.g, from using \code{\link[=image_data]{image_data()}}}

\item{alpha}{A value between 0 and 1, specifying the opacity of the silhouette.}

\item{color}{Color to plot the silhouette in.}
}
\description{
Internal function to recolour and change alpha levels of a phylopic image.
}
