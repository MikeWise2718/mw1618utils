library(mw1618utils)
context("spf")

test_that("sprintf works",{
  expect_equal(spf("hi %d %d ho",3,5),"hi 3 5 ho")
})

context("spf2")

test_that("sprintf works",{
  expect_equal(spf("hi %d %d %s",3,5,"ho"),"hi 3 5 ho")
  expect_equal(spf("pi is %.4f",3.14159),"pi is 3.1416")
})