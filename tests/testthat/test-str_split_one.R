test_that("str_split_one() splits a string", {
  expect_equal(
    str_split_one("a,b,c", pattern = ","),
    c("a", "b", "c")
  )
})
