calcular_estatisticas <- function(data, continentes, anos = 2000) {
  data |>
    dplyr::filter(
      continente %in% continentes,
      ano >= anos
    ) |>
    dplyr::group_by(ano) |>
    dplyr::summarise(
      pop = sum(populacao) / 1e6,
      vida = mean(expectativa_de_vida),
      .groups = "drop"
    )
}


#' Calcular estatisticas de continentes
#'
#' O objetivo desa funcao e calcular estatisticas dos continentes
#'
#' @param continentes Nome do continente (chr)
#' @param anos Ano base para calcular as estatisticas (int)
#'
#' @return Uma tabela com as estatisticas de um continente
#' @examples
#' calcular_estatisticas_gapminder("Europa")
#' calcular_estatisticas_gapminder("Ásia")
#'
#' @export
calcular_estatisticas_gapminder <- function(continentes, anos = 2000) {
  dados::dados_gapminder |>
    calcular_estatisticas(continentes, anos)
}
