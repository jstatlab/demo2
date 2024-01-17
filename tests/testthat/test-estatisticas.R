test_that("calcular_estatisticas works with gapminder", {

  expect_equal(
    nrow(calcular_estatisticas_gapminder("Europa")),
    2
  )

  expect_equal(
    nrow(calcular_estatisticas_gapminder("Ásia")),
    2
  )

  expect_gt(
    calcular_estatisticas_gapminder("Ásia")$vida[1],
    69.2
  )

  expect_lt(
    calcular_estatisticas_gapminder("Ásia")$vida[1],
    69.3
  )

  expect_type(
    calcular_estatisticas_gapminder("Ásia")$vida,
    "double"
  )

})

test_that("calcular_estatisticas works with another table", {

  df <- dados::dados_gapminder |>
    dplyr::filter(ano >= 2004)

  expect_equal(
    nrow(calcular_estatisticas(df, "Europa")),
    1
  )

  expect_equal(
    nrow(calcular_estatisticas(df, "Ásia")),
    1
  )

  expect_gt(
    calcular_estatisticas(df, "Ásia")$vida[1],
    70.6
  )

  expect_lt(
    calcular_estatisticas(df, "Ásia")$vida[1],
    70.8
  )

  expect_type(
    calcular_estatisticas(df, "Ásia")$vida,
    "double"
  )

})
