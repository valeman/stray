% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_HDoutliers.R
\name{use_KNN}
\alias{use_KNN}
\title{Advanced HDoutliers}
\usage{
use_KNN(data, alpha = 0.01, k = 10, method = c("knn_maxdiff",
  "knn_sum", "hdr"), knnsearchtype = c("FNN_auto", "FNN_brute",
  "nabor_brute"))
}
\arguments{
\item{data}{A vector, matrix, or data frame consisting of numeric and/or categorical variables.}

\item{alpha}{Threshold for determining the cutoff for outliers. Observations are considered
outliers outliers if they fall in the \eqn{(1- alpha)} tail of the distribution of the nearest-neighbor
distances between exemplars.}

\item{k}{Number of neighbours considered.}

\item{method}{Outlier detection method used for detecting outlier in the high dimensional space.}

\item{knnsearchtype}{A character vector indicating the search type for k- nearest-neighbors.}
}
\value{
The indexes of the observations determined to be outliers.
}
\description{
Advanced HDoutliers
}