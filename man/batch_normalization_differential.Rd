% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batch_normalization.R
\name{batch_normalization_differential}
\alias{batch_normalization_differential}
\title{Function that calcualtes the differentials in the batch normalization mode}
\usage{
batch_normalization_differential(delta_y, mu, sigma_2, x, x_hat, y, gamma, beta,
  epsilon = exp(-12), with_BN = T)
}
\arguments{
\item{delta_y}{derivative wrt y}

\item{mu}{mean of the input}

\item{sigma_2}{variance of the input}

\item{x}{input}

\item{x_hat}{normalized input}

\item{y}{transformed input after batch normalization}

\item{gamma}{gamma coefficient}

\item{beta}{beta coefficient}

\item{epsilon}{the contant added to the variance for numeric stability}

\item{with_BN}{logical value, set to TRUE to turn on batch normalization}
}
\description{
Calculates the differentials in batch normalization
}
\references{
Batch Normalization: Accelerating Deep Network Training by Reducing Internal Covariate Shift
 Sergey Ioffe, Christian Szegedy
}
\seealso{
\url{http://jmlr.org/proceedings/papers/v37/ioffe15.pdf} Pg 4
}

