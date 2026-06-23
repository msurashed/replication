test_that("Square function works", {

  expect_equal(squ(3), 9)
  expect_equal(squ(0), 0)
  expect_equal(squ(-3), 9)
  expect_equal(squ(c(1,2,3)),c(1,4,9))
  expect_equal(squ(c(3,NA)),c(9,NA))
})
