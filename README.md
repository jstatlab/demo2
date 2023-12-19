
<!-- README.md is generated from README.Rmd. Please edit that file -->

# demo2

<!-- badges: start -->
<!-- badges: end -->

The objetivo do pacote demo2 é demonstrar como criar um pacote em R.

## Instalação

Você pode instalar a versão em desenvolvimento do pacote demo2 a partir
do [GitHub](https://github.com/jstatlab/demo2)

``` r
# install.packages("devtools")
devtools::install_github("jstatlab/demo2")
```

## Exemplo

Segue um código básico para anexar o pacote a caminho de busca do
RStudio e o uso de uma das funções do pacote demo2 para encontrar o pior
ano do Santos no Brasileirão.

``` r
library(demo2)
encontrar_pior_ano_time("Santos")
#> # A tibble: 1 × 3
#>   temporada quem_ganhou n_vitorias
#>       <dbl> <chr>            <int>
#> 1      2022 Santos               3
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
