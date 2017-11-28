#' NN3 data
#' 
#' Data from the NN3 forecasting competition, comprising 111 monthly time series.
#' Training and test data are combined. In the competition, the last 18 months 
#' were used as test data. Time series NN3-101 to NN3-111 made up the reduced data
#' set from the competition.
#' 
#' @format A list of time series data, each of class \code{ts}.
#' @source  \url{http://www.neural-forecasting-competition.com/NN3}.
#' @keywords datasets
#' @examples
#' plot(nn3[[1]])
#' 
"nn3"

#' NN5 data
#' 
#' Data from the NN5 forecasting competition, comprising 111 daily time series.
#' Training and test data are combined. In the competition, the last 56 days 
#' were used as test data. Time series NN5-101 to NN5-111 made up the reduced data
#' set from the competition.
#' 
#' @format A list of time series data, each of class \code{msts}.
#' @source  \url{http://www.neural-forecasting-competition.com/NN5}.
#' @keywords datasets
#' @examples
#' plot(nn5[[1]])
#' 
"nn5"


#' NNGC1 data
#' 
#' Data from the NNGC1 forecasting competition, comprising 11 annual time series, 11
#' quarterly time series, 11 monthly time series, 11 weekly time series, 11 daily
#' time series and 11 hourly time series.  Only training data are provided.
#' 
#' @format A list of time series data, each of class \code{ts} or \code{msts}.
#' @source  \url{http://www.neural-forecasting-competition.com/}.
#' @keywords datasets
#' @examples
#' plot(nngc1[[100]])
#' 
"nngc1"

