##' Calibration data set for Pancreas cancer in men and Melanoma in women
##'
##' Data on HC cases for melanoma cancer in women and pancreas cancer in men over the 2007-2015 period
##' for the 95 French districts.
##'
##'
##' \itemize{
##' \item \code{site} Cancer site Melanoma-women and Pancreas-men
##' \item \code{dist} District
##' \item \code{SRC}  HC data source (A, H, HA or M)
##' \item \code{age} Central age of the age class
##' \item \code{N_HC} Number of HC cases
##' \item \code{py} Number of person-years
##' \item \code{pop_WHO} Standard WHO population
##' }
##'
##' @docType data
##' @keywords datasets
##' @name  dt_pred 
##' @details The number of HC cases and person-years
##' are tabulated by 5 years age groups (from 0-5 to 90+,
##' variable `age` corresponds to the central age of the class) and
##' district (variable `dist`).
##' In order to comply with diffusion constrains, the numbers of HC cases in
##' the dataset was slightly altered.
##' @usage data( dt_pred )
##' @format A data frame with  14040  rows and  7  variables
NULL