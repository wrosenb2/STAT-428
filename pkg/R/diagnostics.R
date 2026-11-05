#' Gelman-Rubin Convergence Diagnostic
#'
#' Computes the potential scale reduction factor (\eqn{\hat{R}}) from a list of
#' multiple independent Markov chains initialized at overdispersed starting points.
#'
#' @param chains A list of numeric vectors or matrices representing multiple
#'   Markov chains of equal length.
#'
#' @return Numeric scalar or vector of Gelman-Rubin \eqn{\hat{R}} statistics.
#' @export
gelman_rubin_diag <- function(chains) {
  stop("Not implemented")
}

#' Geweke Convergence Diagnostic
#'
#' Computes the Geweke Z-score comparing the mean of the initial segment of a
#' Markov chain against the mean of the final segment using spectral density
#' variance adjustments.
#'
#' @param chain Numeric vector or matrix representing a single Markov chain.
#' @param frac1 Numeric fraction of the beginning of the chain to compare
#'   (default `0.1`).
#' @param frac2 Numeric fraction of the end of the chain to compare
#'   (default `0.5`).
#'
#' @return Numeric scalar or vector of Geweke Z-scores.
#' @export
geweke_diag <- function(chain, frac1 = 0.1, frac2 = 0.5) {
  stop("Not implemented")
}

#' Raftery-Lewis Convergence Diagnostic
#'
#' Estimates the required burn-in and total run length to estimate a specified
#' posterior quantile within a desired accuracy and probability.
#'
#' @param chain Numeric vector representing a single parameter's Markov chain.
#' @param q Numeric target quantile to estimate (default `0.025`).
#' @param r Numeric desired margin of error (default `0.005`).
#' @param s Numeric probability of achieving the margin of error `r`
#'   (default `0.95`).
#'
#' @return A list containing estimated burn-in (`M`), required sample size (`N`),
#'   minimum sample size (`Nmin`), and dependence factor (`I`).
#' @export
raftery_lewis_diag <- function(chain, q = 0.025, r = 0.005, s = 0.95) {
  stop("Not implemented")
}

