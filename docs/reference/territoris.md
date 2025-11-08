# Territoris dels Països Catalans

Dades dels territoris dels Països Catalans.

## Usage

``` r
territoris
```

## Format

Un `data.frame` amb dades dels 10 territoris per les següents 7
variables.

- name:ca:

  Etiqueta `name:ca`.

- regio:

  Nom de la regió \["Andorra", "Aran", "CatNord", "Franja", "Illes",
  "Múrcia", "Principat", "PV"\].

- osm_id:

  Número identificador a OSM.

- osm_type:

  Tipus d'objecte d'OSM.

- name:

  Etiqueta `name`.

- wikipedia:

  Etiqueta `wikipedia`.

- wikidata:

  Etiqueta `wikidata`.

## See also

Altres bases de dades de referència:
[`municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/municipis.md),
[`comarques`](https://yopaseopor.github.io/monitormequi/docs/reference/comarques.md),
[`PPCC`](https://yopaseopor.github.io/monitormequi/docs/reference/PPCC.md),
[`loc_admin_centre_municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/loc_admin_centre_municipis.md).

## Examples

``` r
territoris[, c("regio", "name")]
#>        regio                                       name
#> 1    Andorra                                    Andorra
#> 2       Aran                                 Val d'Aran
#> 3    CatNord                         Catalunya del Nord
#> 4     Franja                           Franja de Ponent
#> 5      Illes                              Illes Balears
#> 6     Múrcia                                  El Carche
#> 7  Principat    Català com a llengua pròpia a Catalunya
#> 8  Principat                                  Catalunya
#> 9         PV                       Comunitat Valenciana
#> 10        PV Municipis de Predomini Lingüístic Valencià
```
