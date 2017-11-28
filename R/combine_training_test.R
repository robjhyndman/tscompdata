#' Combining training and test data
#'
#' For each time series, the training data and test data are combined into
#' a single \code{ts} object.
#'
#' @param object An object of class \code{Mcomp} from either the Mcomp or Tcomp
#' packages.
#' @return A list of time series
#' @examples
#' m3 <- combine_training_test(M3)
#' @export

combine_training_test <- function(object)
{
  if("Mcomp" %in% class(object))
  {
    new <- purrr::map(object,
          function(x){
              tspx <- tsp(x$x)
              ts(c(x$x,x$xx), start=tspx[1], frequency=tspx[3])
          })
  }
  else
    stop("Unknown object class")

  return(new)
}
