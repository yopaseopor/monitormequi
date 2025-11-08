# Cerca les versions que introdueixen canvis

Cerca les versions que introdueixen canvis

## Usage

``` r
cerca_versio_canvis(x)
```

## Arguments

- x:

  El resultat de
  [`comprova_canvis_osm()`](https://yopaseopor.github.io/monitormequi/docs/reference/comprova_canvis_osm.md)
  o similar.

## Value

Retorna una llista de les versions que introdueixen canvis per cada
etiqueta.

## Examples

``` r
if (FALSE) { # \dontrun{
comarques_canviades <- comarques[, setdiff(names(comarques), "regio")]
comarques_canviades$name[1] <- "Malnom"
canvis <- comprova_canvis_osm(comarques_canviades)
versions_canvi <- cerca_versio_canvis(canvis)
versions_canvi
} # }
```
