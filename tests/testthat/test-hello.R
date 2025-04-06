test_that("hello returns correct message", {
  expect_equal(hello("Alice"), "Hello, Alice !")
  expect_equal(hello(), "Hello, World !")
})

