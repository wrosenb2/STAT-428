test_that("convergence diagnostic functions are defined", {
  expect_true(is.function(gelman_rubin_diag))
  expect_true(is.function(geweke_diag))
  expect_true(is.function(raftery_lewis_diag))
})

