#' doocall
#'
#' constructs and executes a function call from a name or a function (see do.call)
#' and automatically uses the arguments from the function provided in .what
#'
#' @param .what what parameter for do.call
#' @param ... pass additional arguments to do.call
#'
#' @return results of the .what function
#'
#'
#' @export
#'
#' @examples
#' summer <- function(x,y){sum(x,y)}
#' x <- 1:5
#' y <- 1:5
#' z_doocall <- doocall(.what = summer)
doocall <- function(.what, ...){
  do.call(what = .what,
          args = lapply(methods::formalArgs(.what), as.name),
          ...)
}
