test_that("char_count() counts correct", {
  expect_equal(char_count("Today is a sunny day!"), 21)
})

test_that("char_count() counts correct", {
  expect_equal(
    char_count("Today is a sunny day!"),
    stringr::str_length("Today is a sunny day!"))
})

test_that("char_count() is inputted with text", {
  expect_error(char_count(123))
})
