
<!-- README.md is generated from README.Rmd. Please edit that file -->

# demo2

<!-- badges: start -->

![GitHub commit
activity](https://img.shields.io/github/commit-activity/m/jstatlab/demo2)
![GitHub language
count](https://img.shields.io/github/languages/count/jstatlab/demo2)
![GitHub top
language](https://img.shields.io/github/languages/top/jstatlab/demo2)
![Codecov](https://img.shields.io/codecov/c/github/jstatlab/demo2)
![GitHub code size in
bytes](https://img.shields.io/github/languages/code-size/jstatlab/demo2)
![GitHub repo
size](https://img.shields.io/github/repo-size/jstatlab/demo2) ![GitHub
watchers](https://img.shields.io/github/watchers/jstatlab/demo2)
![GitHub forks](https://img.shields.io/github/forks/jstatlab/demo2)
![GitHub R package version (subdirectory of
monorepo)](https://img.shields.io/github/r-package/v/jstatlab/demo2)
[![R-CMD-check](https://github.com/jstatlab/demo2/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jstatlab/demo2/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/jstatlab/demo2/branch/master/graph/badge.svg)](https://app.codecov.io/gh/jstatlab/demo2?branch=master)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![DOI:10.1016/j.rser.2023.113990](https://img.shields.io/badge/DOI-10.1016/j.rser.2023.113990-FAB70C?logo=DOI&colorIcon.svg)](https://doi.org/10.1016/j.rser.2023.113990)
[![ORCiD:0000-0001-7414-1154](https://img.shields.io/badge/ORCiD-0000--0001--7414--1154-A6CE39?logo=ORCID&colorIcon.svg)](https://orcid.org/0000-0001-7414-1154)
<!-- badges: end -->

The objetivo do pacote demo2 é demonstrar como criar um pacote em R!!!

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
