% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Generics.R, R/NormalBasedClassifier.R
\docType{methods}
\name{losspart}
\alias{losspart}
\alias{losspart,NormalBasedClassifier-method}
\title{Loss of a classifier or regression function evaluated on partial labels}
\usage{
losspart(object, ...)

\S4method{losspart}{NormalBasedClassifier}(object, newdata, Y)
}
\arguments{
\item{object}{Classifier; Trained Classifier}

\item{...}{additional parameters}

\item{newdata}{design matrix}

\item{Y}{class responsibility matrix}
}
\description{
Loss of a classifier or regression function evaluated on partial labels
}
