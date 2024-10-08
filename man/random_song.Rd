% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random_song.R
\name{random_song}
\alias{random_song}
\title{Select a random song}
\usage{
random_song(artist = "Rihanna", data = wiki_hot_100s)
}
\arguments{
\item{artist}{A band / artist to select a song from; default: Rihanna}

\item{data}{The dataset to use: default: billboard::wiki_hot_100s}
}
\value{
A random song gets printed to the console
}
\description{
Select a random song
}
\examples{
random_song()
random_song("Maroon 5")
random_song(artist = "The Beatles")
}
