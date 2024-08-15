#' Select a random song
#'
#' @param artist A band / artist to select a song from; default: Rihanna
#' @param data The dataset to use: default: billboard::wiki_hot_100s
#'
#' @return A random song gets printed to the console
#' @export
#'
#' @examples random_song()
#' @examples random_song("Maroon 5")
#' @examples random_song(artist = "The Beatles")
random_song <- function(
    artist = "Rihanna",
    data = wiki_hot_100s){
  data = data[data$artist == artist, ]
  song = sample(data$title, 1)
  cat(paste0("Random song by ", artist, ": ", song))
}
