testthat::test_that("whats my age again calculation", {
  testthat::expect_equal(round(whats_my_age_again(dob = '02/09/1993', enddate = '02/09/2020'),1), 27)
})
