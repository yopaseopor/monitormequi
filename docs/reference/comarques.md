# Comarques dels Països Catalans

Dades de les Comarques dels Països Catalans.

## Usage

``` r
comarques
```

## Format

Un `data.frame` amb dades de les 95 comarques per les següents 9
variables.

- name:ca:

  Etiqueta `name:ca`.

- regio:

  Subdivisió \["Andorra", "CatNord", "Franja", "Illes", "Múrcia",
  "Principat", "PV"\].

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

- admin_level:

  Etiqueta `admin_level`.

- historic:admin_level:

  Etiqueta `historic:admin_level`.

## Note

Les parròquies d'Andorra corresponen a comarques (`admin_level = "7"`) i
s'inclouen a `comarques`.

## See also

Altres bases de dades de referència:
[`PPCC`](https://yopaseopor.github.io/monitormequi/docs/reference/PPCC.md),
[`municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/municipis.md),
[`territoris`](https://yopaseopor.github.io/monitormequi/docs/reference/territoris.md),
[`loc_admin_centre_municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/loc_admin_centre_municipis.md).

## Examples

``` r
comarques[, c("name:ca", "regio", "name")]
#>                name:ca     regio                                     name
#> 1     Andorra la Vella   Andorra                         Andorra la Vella
#> 2              Canillo   Andorra                                  Canillo
#> 3               Encamp   Andorra                                   Encamp
#> 4   Escaldes-Engordany   Andorra                       Escaldes-Engordany
#> 5           La Massana   Andorra                               La Massana
#> 6               Ordino   Andorra                                   Ordino
#> 7  Sant Julià de Lòria   Andorra                      Sant Julià de Lòria
#> 8        Alta Cerdanya   CatNord                            Alta Cerdanya
#> 9               Capcir   CatNord                                   Capcir
#> 10            Conflent   CatNord                                 Conflent
#> 11            Rosselló   CatNord                                 Rosselló
#> 12           Vallespir   CatNord                                Vallespir
#> 13          Baix Aragó    Franja                              Bajo Aragón
#> 14     Baix Aragó-Casp    Franja      Bajo Aragón-Caspe / Baix Aragó-Casp
#> 15          Baix Cinca    Franja                  Bajo Cinca / Baix Cinca
#> 16          La Llitera    Franja                   La Litera / La Llitera
#> 17          Matarranya    Franja                   Matarraña / Matarranya
#> 18           Ribagorça    Franja                             La Ribagorza
#> 19             Eivissa     Illes                                  Eivissa
#> 20          Formentera     Illes                               Formentera
#> 21             Llevant     Illes                                  Llevant
#> 22             Menorca     Illes                                  Menorca
#> 23             Migjorn     Illes                                  Migjorn
#> 24               Palma     Illes                                    Palma
#> 25     Pla de Mallorca     Illes                          Pla de Mallorca
#> 26             Raiguer     Illes                                  Raiguer
#> 27 Serra de Tramuntana     Illes                      Serra de Tramuntana
#> 28            el Carxe    Múrcia                                El Carche
#> 29            Alt Camp Principat                                 Alt Camp
#> 30         Alt Empordà Principat                              Alt Empordà
#> 31         Alt Penedès Principat                              Alt Penedès
#> 32          Alt Urgell Principat                               Alt Urgell
#> 33      Alta Ribagorça Principat                           Alta Ribagorça
#> 34               Anoia Principat                                    Anoia
#> 35               Bages Principat                                    Bages
#> 36           Baix Camp Principat                                Baix Camp
#> 37           Baix Ebre Principat                                Baix Ebre
#> 38        Baix Empordà Principat                             Baix Empordà
#> 39      Baix Llobregat Principat                           Baix Llobregat
#> 40        Baix Penedès Principat                             Baix Penedès
#> 41          Barcelonès Principat                               Barcelonès
#> 42            Berguedà Principat                                 Berguedà
#> 43            Cerdanya Principat                                 Cerdanya
#> 44    Conca de Barberà Principat                         Conca de Barberà
#> 45              Garraf Principat                                   Garraf
#> 46           Garrigues Principat                                Garrigues
#> 47            Garrotxa Principat                                 Garrotxa
#> 48             Gironès Principat                                  Gironès
#> 49            la Selva Principat                                 la Selva
#> 50            Lluçanès Principat                                 Lluçanès
#> 51             Maresme Principat                                  Maresme
#> 52             Moianès Principat                                  Moianès
#> 53             Montsià Principat                                  Montsià
#> 54             Noguera Principat                                  Noguera
#> 55               Osona Principat                                    Osona
#> 56       Pallars Jussà Principat                            Pallars Jussà
#> 57      Pallars Sobirà Principat                           Pallars Sobirà
#> 58        Pla d'Urgell Principat                             Pla d'Urgell
#> 59     Pla de l'Estany Principat                          Pla de l'Estany
#> 60             Priorat Principat                                  Priorat
#> 61       Ribera d'Ebre Principat                            Ribera d'Ebre
#> 62            Ripollès Principat                                 Ripollès
#> 63             Segarra Principat                                  Segarra
#> 64              Segrià Principat                                   Segrià
#> 65            Solsonès Principat                                 Solsonès
#> 66          Tarragonès Principat                               Tarragonès
#> 67          Terra Alta Principat                               Terra Alta
#> 68              Urgell Principat                                   Urgell
#> 69   Vallès Occidental Principat                        Vallès Occidental
#> 70     Vallès Oriental Principat                          Vallès Oriental
#> 71 Comarca de València        PV                      Comarca de València
#> 72    el Baix Maestrat        PV                         el Baix Maestrat
#> 73      el Baix Segura        PV el Baix Segura / La Vega Baja del Segura
#> 74    el Baix Vinalopó        PV                         el Baix Vinalopó
#> 75 el Camp de Morvedre        PV                      el Camp de Morvedre
#> 76    el Camp de Túria        PV                         el Camp de Túria
#> 77           el Comtat        PV                                el Comtat
#> 78   el Vinalopó Mitjà        PV    el Vinalopó Mitjà / El Vinalopó Medio
#> 79           els Ports        PV                                els Ports
#> 80          l'Alacantí        PV                               l'Alacantí
#> 81         l'Alcalatén        PV                              l'Alcalatén
#> 82            l'Alcoià        PV                                 l'Alcoià
#> 83      l'Alt Maestrat        PV                           l'Alt Maestrat
#> 84      l'Alt Vinalopó        PV        l'Alt Vinalopó / El Alto Vinalopó
#> 85        l'Horta Nord        PV                             l'Horta Nord
#> 86         l'Horta Sud        PV                              l'Horta Sud
#> 87          la Costera        PV                               la Costera
#> 88      la Marina Alta        PV                           la Marina Alta
#> 89     la Marina Baixa        PV                          la Marina Baixa
#> 90       la Plana Alta        PV                            la Plana Alta
#> 91      la Plana Baixa        PV                           la Plana Baixa
#> 92      la Ribera Alta        PV                           la Ribera Alta
#> 93     la Ribera Baixa        PV                          la Ribera Baixa
#> 94            la Safor        PV                                 la Safor
#> 95   la Vall d'Albaida        PV                        la Vall d'Albaida
```
