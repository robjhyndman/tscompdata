#' Combining training and test data
#'
#' The data in the Mcomp and Tcomp packages are in the \code{Mcomp} class which
#' contains various information used in the competitions including the training
#' and test portions of the time series. This function combines
#' the training data and test data into a single \code{ts} object.
#'
#' @param object An object of class \code{Mcomp} from either the Mcomp or Tcomp
#' packages.
#' @return A list of time series
#' @examples
#' m3ts <- combine_training_test(M3)
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
