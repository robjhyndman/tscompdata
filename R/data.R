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

#' GEFCOM2012 load data
#' 
#' Data from the GEFCOM2012 forecasting competition, comprising 20 time series containing
#' hourly load data from 20 zones in the United States. Only training data are provided.
#' The missing data in each series formed the test sets.
#' 
#' @format A list of time series data, each of class \code{msts}.
#' @source  \url{https://www.kaggle.com/c/global-energy-forecasting-competition-2012-load-forecasting},
#' \url{http://www.drhongtao.com/gefcom/2012}.
#' @references Hong, T., Pinson, P., & Fan, S. (2014). Global energy forecasting competition 2012. 
#' \emph{International Journal of Forecasting}, 30(2), 357-363. 
#' \url{https://doi.org/10.1016/j.ijforecast.2013.07.001}.
#' @keywords datasets
#' @examples
#' plot(gefcom2012_load[[1]])
"gefcom2012_load"

#' GEFCOM2012 temperature data
#' 
#' Data from the GEFCOM2012 forecasting competition, comprising 11 time series containing
#' hourly temperature data from 11 weather stations in the United States.
#' 
#' @format A list of time series data, each of class \code{msts}.
#' @source  \url{https://www.kaggle.com/c/global-energy-forecasting-competition-2012-load-forecasting},
#' \url{http://www.drhongtao.com/gefcom/2012}.
#' @references Hong, T., Pinson, P., & Fan, S. (2014). Global energy forecasting competition 2012. 
#' \emph{International Journal of Forecasting}, 30(2), 357-363.
#' \url{https://doi.org/10.1016/j.ijforecast.2013.07.001}.
#' @keywords datasets
#' @examples
#' plot(gefcom2012_temp[[1]])
"gefcom2012_temp"

#' GEFCOM2012 wind power data
#' 
#' Data from the GEFCOM2012 forecasting competition, comprising 7 hourly time series containing
#' wind power data from 7 wind farms. Only training data are provided.
#' The missing data in each series formed the test sets.
#' 
#' @format A list of time series data, each of class \code{msts}.
#' @source  \url{https://www.kaggle.com/c/GEF2012-wind-forecasting/data},
#' \url{http://www.drhongtao.com/gefcom/2012}.
#' @references Hong, T., Pinson, P., & Fan, S. (2014). Global energy forecasting competition 2012. 
#' \emph{International Journal of Forecasting}, 30(2), 357-363.
#' \url{https://doi.org/10.1016/j.ijforecast.2013.07.001}.
#' @keywords datasets
#' @keywords datasets
#' @examples
#' plot(gefcom2012_wp[[1]])
"gefcom2012_wp"
