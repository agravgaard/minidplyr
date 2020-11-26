test_that("Penis music works", {
  expect_equal(penis_music(), "penis music")
  expect_equal(my_select(iris, "Species"), iris$Species)
  expect_equal(penis_music_cpp(), "penis music")
})
