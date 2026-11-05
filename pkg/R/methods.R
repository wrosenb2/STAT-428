#' Print Method for mcmc_result Objects
#'
#' Prints a concise overview of the three Markov chains, including chain length,
#' posterior means, and posterior standard deviations.
#'
#' @param x An object of class `"mcmc_result"`.
#' @param ... Additional arguments passed to or from other methods.
#'
#' @return Invisibly returns `x`.
#' @export
print.mcmc_result <- function(x, ...) {
  stop("Not implemented")
}

#' Summary Method for mcmc_result Objects
#'
#' Computes and displays a comparative summary of the three Markov chains,
#' including chain lengths, acceptance rates, posterior means, posterior
#' standard deviations, and computation times.
#'
#' @param object An object of class `"mcmc_result"`.
#' @param ... Additional arguments passed to or from other methods.
#'
#' @return A summary table or list of summary statistics for the chains.
#' @export
summary.mcmc_result <- function(object, ...) {
  stop("Not implemented")
}

#' Plot Method for mcmc_result Objects
#'
#' Generates a 3x2 grid of diagnostic plots comparing the three proposal
#' mechanisms (trace plot and autocorrelation plot for each chain).
#'
#' @param x An object of class `"mcmc_result"`.
#' @param max_lag Integer maximum lag for the autocorrelation plots (default `35`).
#' @param param_index Integer index of the parameter column to plot when
#'   chains are multidimensional (default `1`).
#' @param ... Additional graphical parameters passed to plotting functions.
#'
#' @return Invisibly returns `NULL`.
#' @export
plot.mcmc_result <- function(x, max_lag = 35, param_index = 1, ...) {
  stop("Not implemented")
}

