# add_funcのテスト
test_that("add_func works correctly", {
  expect_equal(add_func(2, 3), 5)
  expect_equal(add_func(-1, 1), 0)
})

