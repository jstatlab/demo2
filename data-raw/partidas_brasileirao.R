## code to prepare `partidas_brasileirao` dataset goes here

library(readr)

partidas_brasileirao <- read_csv2(
  file = "data-raw/dados-brutos/partidas_brasileirao.csv",
)

# Lista de encodings.
# stringi::stri_trans_list()

# Advinhar encoding.
# "data-raw/dados-brutos/partidas_brasileirao.csv" |>
#   readr::guess_encoding()

usethis::use_data(partidas_brasileirao, overwrite = TRUE)
