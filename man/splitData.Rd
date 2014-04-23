\name{splitData}
\alias{splitData}
\title{Split data into a training and a test dataset}
\usage{
splitData(data, class, p, pvalid = NULL)
}
\arguments{
  \item{data}{a dataframe that the user would like to split
  into training and sample sets}

  \item{class}{character value of the name of the dependent
  variable}

  \item{p}{the proportion of data to be placed into a
  training set}

  \item{pvalid}{the proportion of data to be placed into
  the validation set}
}
\value{
A list with the following items: \itemize{ \item{train - a
data frame of the training values} \item{test - a data
frame of the test values} \item{indexes - the row indexes
of the original data frame selected to be in the training
set} }
}
\description{
Split data into a training and a test dataset
}
\note{
Built on the \code{\link{createDataPartition}} function in
the \code{caret} package. pvalid is defined against the
records remaining after holding out p for the training set.
}
