% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_globe_control.R
\name{add_globe_control}
\alias{add_globe_control}
\title{Add a globe control to a \code{\link[mapgl:maplibre]{mapgl::maplibre()}} map.}
\usage{
add_globe_control(map, position = "top-right")
}
\arguments{
\item{map}{the \code{\link[mapgl:maplibre]{mapgl::maplibre()}} map to add the control to.}

\item{position}{the position on the map. NOT WORKING YET!}
}
\description{
Add a globe control to a \code{\link[mapgl:maplibre]{mapgl::maplibre()}} map.
}
\examples{
library(mapgl)

maplibre() |>
  add_globe_control()

}
