# Països Catalans

Dades dels Països Catalans a OSM.

## Usage

``` r
PPCC
```

## Format

Un `data.frame` amb les dades de la relació «Països Catalans» per les
següents 6 variables.

- name:ca:

  Etiqueta `name:ca`.

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
[`territoris`](https://yopaseopor.github.io/monitormequi/docs/reference/territoris.md),
[`loc_admin_centre_municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/loc_admin_centre_municipis.md).

## Examples

``` r
PPCC[, 1:3]
#>           name:ca   osm_id osm_type
#> 1 Països Catalans 11747082 relation
```
