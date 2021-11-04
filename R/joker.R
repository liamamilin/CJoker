#' joke
#'
#' Output a joke
#'
#' @param seed random seed
#' @return  a string of a joke
#' @example
#' joke(seed=1)
#'

joke <- function(seed=sample(1:10000,1)){
  set.seed(seed = seed)
  Myjoker <- read.csv("joker.csv")
  return(Myjoker[sample(x = 1:length(Myjoker),size = 1,replace = F)])

}



