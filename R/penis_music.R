#' Penis Music
#' 
#' Penis music
#'
#' @return "Penis Music"
#' @export
#'
#' @examples
#' penis_music()
#' 
penis_music <- function(){
  
  "penis music"
}


#' Select columns
#' 
#' Take specific columns from a data-frame
#'
#' @param df a `data.frame`, or another object that can be indexed with `[row, col]`
#' @param v_names A vector of strings or integers
#'
#' @return df, but only the columns you asked for
#' @export
#' 
#' @examples
#' my_select(iris, c("Species", "Petal.Length"))
#' my_select(iris, 1:4)
my_select <- function(df, v_names){
  df[, v_names]
}