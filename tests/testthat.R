library(testthat)
library(CoV)

test_that("CoV", {
  expect_lt(my_function(b), 1000)
  expect_type(my_function(b), "double")
  expect_message(my_function(b),"calculating mean")
  expect_message(my_function(b),"calculating standard deviation")
  expect_message(my_function(b),"calculating the coefficient of variance")
})
