% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_jason.R
\name{theme_jason}
\alias{theme_jason}
\alias{jason_theme}
\title{Jason's ggplot2 theme}
\usage{
theme_jason(base_size = 12, base_family = "", ...)

jason_theme(base_size = 12, base_family = "", ...)
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
Jason's ggplot2 theme: black border, no ticks, subtile grid lines.
}
\examples{
library(ggplot2)
ggplot(mtcars, aes(y=mpg, x=disp, colour=factor(cyl))) +
    geom_point() + theme_jason()

}
\seealso{
\code{\link[ggplot2]{theme}}
}
