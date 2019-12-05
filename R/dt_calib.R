##' Calibration data set for Pancreas cancer in men and Melanoma in women
##'
##' Data on melanoma cancer in women and pancreas cancer in men over the 2007-2015 period
##' for the 20 French districts covered by a cancer registry.
##'
##'
##' \itemize{
##' \item \code{site} Cancer site Melanoma-women and Pancreas-men
##' \item \code{dist} District
##' \item \code{SRC}  HC data source (A, H, HA or M)
##' \item \code{age} Central age of the age class
##' \item \code{N_I} Number of cancer incident cases
##' \item \code{N_HC} Number of HC cases
##' \item \code{py} Number of person-years
##' \item \code{pop_WHO} Standard WHO population
##' }
##' @docType data
##' @keywords datasets
##' @name  dt_calib
##' @details The number of cancer incident cases were provided
##' by the network of French cancer registries FRANCIM.
##' The number of cancer incident cases,
##' corresponding numbers of HC cases and person-years
##' are tabulated by 5 years age groups (from 0-5 to 90+,
##' variable `age` corresponds to the central age of the class) and
##' district (variable `dist`).
##' In order to comply with diffusion constrains, the numbers of cancer and HC cases in
##' the dataset were slightly altered.
##' @usage data( dt_calib )
##' @format A data frame with  2664  rows and  8  variables
NULL