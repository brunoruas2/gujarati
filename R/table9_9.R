#' Table 9_9
#'
#' U.S. Presidential Elections, 1916 to 2004
#' Source: These data were originally compiled by Ray Fair of Yale University, who has been predicting the outcome of presidential elections for several years. The data are reproduced from Samprit Chatterjee, Ali S. Hadi, and Bertram Price, Regression Analysis by Example, 3d ed., John Wiley & Sons, New York, 2000, pp. 150–151 and updated from http://fairmodel.econ.yale.edu/rayfair/pdf/2006CHTM.HTM
#'
#' @docType data
#' @usage data('Table9_9')
#' @format
#' \itemize{
#' \item \strong{obs}
#' \item \strong{Year: }Election year
#' \item \strong{V: }Incumbent share of the two-party presidential vote.
#' \item \strong{W: }Indicator variable (1 for the elections of 1920, 1944, and 1948, and 0 otherwise)
#' \item \strong{D: } Indicator variable (1 if a Democratic incumbent is running for election, −1 if a Republican incumbent is running for election, and 0 otherwise)
#' \item \strong{G: }Growth rate of real per capita GDP in the first three quarters of the election year
#' \item \strong{I: }Indicator variable (1 if there is a Democratic incumbent at the time of the election and −1 if there is a Republican incumbent)
#' \item \strong{N: }Number of quarters in the first 15 quarters of the administration in which the growth rate of real per capita GDP is greater than 3.2%
#' \item \strong{P: }Absolute value of the growth rate of the GDP deflator in the first 15 quarters of the administration.
#' }
'Table9_9'
