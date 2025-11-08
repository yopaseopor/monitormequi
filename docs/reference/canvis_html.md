# Canvis en html

Mostra diferències de taules en html si n'hi ha. Funció pensada per usar
en fitxers `.qmd` o `.Rmd`.

## Usage

``` r
canvis_html(x)
```

## Arguments

- x:

  un objecte de
  [`compareDF::compare_df()`](https://rdrr.io/pkg/compareDF/man/compare_df.html).

## Value

La taula html amb les diferències o una cadena de text indicant que no
hi ha diferències.
