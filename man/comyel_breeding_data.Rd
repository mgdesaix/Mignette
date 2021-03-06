% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{comyel_breeding_data}
\alias{comyel_breeding_data}
\title{Q-values and metadata for the Common Yellowthroat breeding samples}
\format{
A tibble with 198 rows, 10 columns:
\describe{
\item{Sample}{Individual identifier}
\item{Assignment}{Assigned genetic cluster based on Q-values with a threshold of 0.7}
\item{State}{State locality of sampled individual}
\item{Lat}{Latitude}
\item{Long}{Longitude}
\item{CA}{Q-values for California cluster}
\item{Midwest}{Q-values for Midwest cluster}
\item{NewEngland}{Q-values for New England cluster}
\item{West}{Q-values for West cluster}
\item{Southwest}{Q-values for Southwest cluster}
}
}
\usage{
comyel_breeding_data
}
\description{
The tibble provides metadata for all of the individuals sampled from the breeding range used to create the genoscape map.
Each individual has a unique identifier, location data, and Q values provided from Structure.
}
\keyword{datasets}
