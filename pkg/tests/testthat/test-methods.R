test_that("mcmc_result S3 methods are defined", {
  expect_true(is.function(print.mcmc_result))
  expect_true(is.function(summary.mcmc_result))
  expect_true(is.function(plot.mcmc_result))
})

