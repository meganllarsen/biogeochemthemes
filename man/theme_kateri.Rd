% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_kateri.R
\name{theme_kateri}
\alias{theme_kateri}
\title{Kateri's ggplot2 theme}
\usage{
theme_kateri(base_size = 16, base_family = "", ...)
}
\arguments{
\item{base_size}{Base font size}

\item{base_family}{Base font family}

\item{...}{Passed to \code{\link[ggplot2]{theme}}}
}
\value{
An object as returned by \code{\link[ggplot2]{theme}}
}
\description{
Kateri's ggplot2 theme: black border, no ticks, no grid lines.
}
\examples{
library(ggplot2)
ggplot(mtcars, aes(y=mpg, x=disp, colour=factor(cyl))) +
    geom_point() + theme_Kateri()

}
\seealso{
\code{\link[ggplot2]{theme}}
}
