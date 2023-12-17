#' Data of nominal brown shrimp prices by size
#'
#' Shrimp are classified by size, 0-15 shrimp per pound, 15-20 shrimp per pound, etc. A smaller number per pound indicates larger shrimp. Nominal prices are total monthly value of brown shrimp andings within size class divided by total monthly landings within the size class.
#'
#' @format A tibble with 8026 rows and 8 variables:
#' \describe{
#'   \item{temporada}{int temporada price was recorded}
#'   \item{Month}{chr Month price was recorded. Ranges from 1-12 for January - December}
#'   \item{data}{chr denoting monthly price for the 0-15/lb. size class}
#'   \item{time_casa}{chr denoting monthly price for the 15-20/lb. size class}
#'   \item{gols}{chr denoting monthly price for the 20-25/lb. size class}
#'   \item{time_visitante}{chr denoting monthly price for the 25-30/lb. size class}
#'   \item{gols_casa}{int denoting monthly price for the 30-40/lb. size class}
#'   \item{gols_visitante}{int denoting monthly price for the 40-50/lb. size class}
#'   \item{quem_ganhou}{chr denoting monthly price for the 50-67/lb. size class}
#' }
#' @source \url{https://www.google.com.br}
"partidas_brasileirao"
