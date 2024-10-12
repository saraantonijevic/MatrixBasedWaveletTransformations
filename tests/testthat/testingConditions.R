# tests/testthat/test-wavmat.R
test_that("Wavmat returns correct matrix dimensions", {
  h <- c(0.5, 0.5)
  N <- 4
  k <- 2
  shift <- 1
  result <- Wavmat(h, N, k, shift)
  expect_equal(dim(result), c(N, N))
})
