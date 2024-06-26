% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/show_detail.R
\name{show_detail}
\alias{show_detail}
\title{Place an overlay on a map polygon.}
\usage{
show_detail(
  polygon,
  cc,
  p_linewidth = 0.5,
  p_color = "black",
  p_fill = "gray80",
  p_alpha = 1
)
}
\arguments{
\item{polygon}{The map outline.}

\item{cc}{The geographic (lat,lon) corners (ll,ur) of the overlay.}

\item{p_linewidth}{With of the line surrounding the overlay.}

\item{p_color}{Color of the line surrouding the overlay.}

\item{p_fill}{Color for the inside fo the overlay.}

\item{p_alpha}{Transparency of the overlay.}
}
\value{
A plot of the map with an overlay polygon.
}
\description{
Place an overlay on a map polygon.
}
\examples{
new_map <- show_detail(namibia, skeleton_coast, p_color="orange", p_alpha=0.5)
}
