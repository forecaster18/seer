% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcast_accuracy.R
\name{fcast_accuracy}
\alias{fcast_accuracy}
\title{calculate forecast accuracy from different forecasting methods}
\usage{
fcast_accuracy(tslist, models = c("ets", "arima", "rw", "rwd", "wn",
  "theta", "stlar", "nn", "snaive", "mstlarima", "mstlets", "tbats"),
  database, accuracyFun, h, length_out, fcast_save)
}
\arguments{
\item{tslist}{a list of time series}

\item{models}{a vector of models to compute}

\item{database}{whether the time series is from mcomp or other}

\item{accuracyFun}{function to calculate the accuracy measure, the arguments
for the accuracy function should be training, test and forecast}

\item{h}{forecast horizon}

\item{length_out}{number of measures calculated by a single function}

\item{fcast_save}{if the argument is TRUE, forecasts from each series are saved}
}
\value{
a list with accuracy matrix, vector of arima models and vector of ets models
}
\description{
Calculate forecast accuracy on test set according to a specified criterion
}
\author{
Thiyanga Talagala
}
