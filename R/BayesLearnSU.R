#' BayesLearnSU: a package for the Bayesian learning course at SU
#'
#' This package contains the data sets used in the course Bayesian learning at 
#' Stockholm university. The package uses lazy loading, which means that the 
#' data sets are not loaded themselves into the environment, but they can still 
#' be accessed.
#' 
#' @section Usage:
#' 
#' Even though the data sets do not show up in the environment, they can be 
#' accessed (used) as normal, so for example mean(tempLinkoping$temp) or 
#' summary(womenWork) will give expected results.
#'
#' For a list of all available data sets, use help(, "BayesLearnSU").
#'
#' @docType package
#' @name BayesLearnSU
NULL