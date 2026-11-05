test_that("proposal functions are defined", {
  expect_true(is.function(rw_proposal_generator))
  expect_true(is.function(ind_proposal_generator))
  expect_true(is.function(ind_proposal_log_density))
  expect_true(is.function(mala_proposal_generator))
  expect_true(is.function(mala_proposal_log_density))
})

