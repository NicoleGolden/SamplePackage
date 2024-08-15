test_that("random_test returns a string of length 1", {
  expect_that(random_song(),
              grepl("Rihanna")
              )})

