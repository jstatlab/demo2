% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brasileirao.R
\name{encontrar_pior_ano_time}
\alias{encontrar_pior_ano_time}
\title{Encontrar pior ano de um time}
\usage{
encontrar_pior_ano_time(time)
}
\arguments{
\item{time}{Nome do time (chr)}
}
\value{
Uma tabela de 1 linha com o pior ano do time
}
\description{
Usando a base de partidas do brasileirao
para encontrar o pior ano de um time ate 2022
}
\examples{
encontrar_pior_ano_time("Santos")
encontrar_pior_ano_time("Sport")

}
