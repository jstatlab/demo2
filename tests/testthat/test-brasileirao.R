test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("encontrar_pior_ano_time works with Santos", {

  expect_equal(
    encontrar_pior_ano_time("Santos")$temporada,
    2022
  )

  expect_equal(
    encontrar_pior_ano_time("Santos")$n_vitorias,
    3
  )

  expect_type(
    encontrar_pior_ano_time("Santos")$temporada,
    "double"
  )

  expect_type(
    encontrar_pior_ano_time("Santos")$quem_ganhou ,
    "character"
  )

  expect_type(
    encontrar_pior_ano_time("Santos")$n_vitorias ,
    "integer"
  )

})
