# Centres administratius de les relacions dels municipis dels Països Catalans

Dades de les localitats que fan d'`admin_centre` dels municipis dels
Països Catalans.

## Usage

``` r
loc_admin_centre_municipis
```

## Format

Un `data.frame` amb dades de les 1673 localitats establertes com a
`admin_centre` de les relacions dels municipis per les següents 10
variables.

- name:ca:

  Etiqueta `name:ca`.

- regio:

  Subdivisió \["Aran", "CatNord", "Franja", "Illes", "Principat", "PV",
  "Sardenya"\].

- comarca:

  Etiqueta `name:ca` de la comarca on es troba el municipi.

- municipi:

  Etiqueta `name:ca` del municipi en què l'element fa d'`admin_centre`.

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

- place:

  Etiqueta `place`.

## See also

Altres bases de dades de referència:
[`PPCC`](https://yopaseopor.github.io/monitormequi/docs/reference/PPCC.md),
[`municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/municipis.md),
[`comarques`](https://yopaseopor.github.io/monitormequi/docs/reference/comarques.md),
[`territoris`](https://yopaseopor.github.io/monitormequi/docs/reference/territoris.md).

## Examples

``` r
loc_admin_centre_municipis[, c("name:ca", "regio", "municipi", "name")]
#>                                    name:ca     regio
#> 1                                  Salardú      Aran
#> 2                             Arres de Jos      Aran
#> 3                                   Bausén      Aran
#> 4                                  Bossòst      Aran
#> 5                                  Canejan      Aran
#> 6                                es Bordes      Aran
#> 7                                      Lés      Aran
#> 8                                   Viella      Aran
#> 9                                  Vilamòs      Aran
#> 10   Angostrina i Vilanova de les Escaldes   CatNord
#> 11                                Bolquera   CatNord
#> 12                                  Dorres   CatNord
#> 13                                   Èguet   CatNord
#> 14                                    Eina   CatNord
#> 15                                  Enveig   CatNord
#> 16                                      Er   CatNord
#> 17                                 Estavar   CatNord
#> 18                Font-romeu, Odelló i Vià   CatNord
#> 19                            la Cabanassa   CatNord
#> 20                       la Guingueta d'Ix   CatNord
#> 21                        la Tor de Querol   CatNord
#> 22                                     Llo   CatNord
#> 23                               Montlluís   CatNord
#> 24                                   Naüja   CatNord
#> 25                                   Oceja   CatNord
#> 26                       Palau de Cerdanya   CatNord
#> 27                                   Porta   CatNord
#> 28                                   Portè   CatNord
#> 29                               Sallagosa   CatNord
#> 30                           Santa Llocaia   CatNord
#> 31                               Targasona   CatNord
#> 32                                      Ur   CatNord
#> 33                           Vallcebollera   CatNord
#> 34                              els Angles   CatNord
#> 35                            Font-rabiosa   CatNord
#> 36                              Formiguera   CatNord
#> 37                                Matamala   CatNord
#> 38                             Puigbalador   CatNord
#> 39                                    Real   CatNord
#> 40                              Aiguatèbia   CatNord
#> 41                                Arboçols   CatNord
#> 42                                 Campome   CatNord
#> 43                              Canavelles   CatNord
#> 44                       Castell de Vernet   CatNord
#> 45                                  Catllà   CatNord
#> 46                    Caudiers de Conflent   CatNord
#> 47                                   Sançà   CatNord
#> 48                                   Clarà   CatNord
#> 49                                 Codalet   CatNord
#> 50                                   Conat   CatNord
#> 51                    Cornellà de Conflent   CatNord
#> 52                                  Escaró   CatNord
#> 53                      Espirà de Conflent   CatNord
#> 54                                  Estoer   CatNord
#> 55                                     Eus   CatNord
#> 56                                 Fillols   CatNord
#> 57                               Finestret   CatNord
#> 58                             Fontpedrosa   CatNord
#> 59                                   Fullà   CatNord
#> 60                               Glorianes   CatNord
#> 61                                     Jóc   CatNord
#> 62                                  Jújols   CatNord
#> 63                              la Bastida   CatNord
#> 64                              la Llaguna   CatNord
#> 65                                  Llonat   CatNord
#> 66                            Marqueixanes   CatNord
#> 67                                  Mentet   CatNord
#> 68                                   Molig   CatNord
#> 69                                  Mosset   CatNord
#> 70                                  Noedes   CatNord
#> 71                                    Nyer   CatNord
#> 72                                   Oleta   CatNord
#> 73                                 Orbanyà   CatNord
#> 74                                  Orellà   CatNord
#> 75                                      Pi   CatNord
#> 76                                  Planès   CatNord
#> 77                                   Prada   CatNord
#> 78                                  Ralleu   CatNord
#> 79                                     Rià   CatNord
#> 80                                 Rigardà   CatNord
#> 81                                   Rodés   CatNord
#> 82                             Sant Marçal   CatNord
#> 83                  Sant Pere dels Forcats   CatNord
#> 84                                  Saorra   CatNord
#> 85                                   Sautó   CatNord
#> 86                                Serdinyà   CatNord
#> 87                                 Soanyes   CatNord
#> 88                                 Tarerac   CatNord
#> 89                                Taurinyà   CatNord
#> 90                                    Toès   CatNord
#> 91                             Vallestàvia   CatNord
#> 92                               Vallmanya   CatNord
#> 93                                  Vernet   CatNord
#> 94                  Vilafranca de Conflent   CatNord
#> 95                                   Vinçà   CatNord
#> 96                                  Alenyà   CatNord
#> 97                                Argelers   CatNord
#> 98                                   Bages   CatNord
#> 99                                  Baixàs   CatNord
#> 100                  Banyuls de la Marenda   CatNord
#> 101                    Banyuls dels Aspres   CatNord
#> 102                                    Bao   CatNord
#> 103                                 Bompàs   CatNord
#> 104                                 Brullà   CatNord
#> 105                           Bula d'Amunt   CatNord
#> 106                            Bulaternera   CatNord
#> 107                              Cabestany   CatNord
#> 108                                  Calce   CatNord
#> 109                               Calmella   CatNord
#> 110                                Cameles   CatNord
#> 111                      Canet de Rosselló   CatNord
#> 112                                 Cànoes   CatNord
#> 113                              Casafabre   CatNord
#> 114                          Cases de Pena   CatNord
#> 115                 Castellnou dels Aspres   CatNord
#> 116                  Cervera de la Marenda   CatNord
#> 117                                 Clairà   CatNord
#> 118                    Corbera de Rosselló   CatNord
#> 119                  Cornellà de la Ribera   CatNord
#> 120                    Cornellà del Bèrcol   CatNord
#> 121                              Cotlliure   CatNord
#> 122                            el Barcarès   CatNord
#> 123                               el Soler   CatNord
#> 124                                el Voló   CatNord
#> 125                                   Elna   CatNord
#> 126                       Espirà de l'Aglí   CatNord
#> 127                               Estagell   CatNord
#> 128                                Forques   CatNord
#> 129                            Illa de Tet   CatNord
#> 130                   la Cabana de Corbera   CatNord
#> 131                       la Roca d'Albera   CatNord
#> 132                        la Torre d'Elna   CatNord
#> 133                                 Llauró   CatNord
#> 134                                 Llupià   CatNord
#> 135                                Millars   CatNord
#> 136                              Montescot   CatNord
#> 137                    Montesquiu d'Albera   CatNord
#> 138                                Montner   CatNord
#> 139                              Montoriol   CatNord
#> 140                                 Nefiac   CatNord
#> 141                                    Oms   CatNord
#> 142                                   Òpol   CatNord
#> 143                                 Ortafà   CatNord
#> 144                                   Paçà   CatNord
#> 145                        Palau del Vidre   CatNord
#> 146                           Paretstortes   CatNord
#> 147                               Perpinyà   CatNord
#> 148                   Pesillà de la Ribera   CatNord
#> 149                                    Pià   CatNord
#> 150                             Pollestres   CatNord
#> 151                               Pontellà   CatNord
#> 152                            Portvendres   CatNord
#> 153                            la Trinitat   CatNord
#> 154                                Queixàs   CatNord
#> 155                             Ribesaltes   CatNord
#> 156                               Salelles   CatNord
#> 157                                 Salses   CatNord
#> 158                  Sant Andreu de Sureda   CatNord
#> 159                Sant Cebrià de Rosselló   CatNord
#> 160               Sant Esteve del Monestir   CatNord
#> 161                     Sant Feliu d'Amunt   CatNord
#> 162                     Sant Feliu d'Avall   CatNord
#> 163                 Sant Genís de Fontanes   CatNord
#> 164                           Sant Hipòlit   CatNord
#> 165                     Sant Joan la Cella   CatNord
#> 166             Sant Llorenç de la Salanca   CatNord
#> 167                  Sant Miquel de Llotes   CatNord
#> 168                            Sant Nazari   CatNord
#> 169             Santa Coloma de la Comanda   CatNord
#> 170                     Santa Maria la Mar   CatNord
#> 171                                 Sureda   CatNord
#> 172                               Talteüll   CatNord
#> 173                                Terrats   CatNord
#> 174                                   Tesà   CatNord
#> 175                                Toluges   CatNord
#> 176                               Torderes   CatNord
#> 177                Torrelles de la Salanca   CatNord
#> 178                              Trasserra   CatNord
#> 179                               Trullars   CatNord
#> 180                                   Tuïr   CatNord
#> 181               Vilallonga de la Salanca   CatNord
#> 182                  Vilallonga dels Monts   CatNord
#> 183                             Vilamulaca   CatNord
#> 184                  Vilanova de la Ribera   CatNord
#> 185                        Vilanova de Raò   CatNord
#> 186                                Vingrau   CatNord
#> 187                                  Arles   CatNord
#> 188                                  Ceret   CatNord
#> 189                               Cortsaví   CatNord
#> 190                                Costoja   CatNord
#> 191                              el Pertús   CatNord
#> 192                                 el Tec   CatNord
#> 193                      els Banys d'Arles   CatNord
#> 194                               L'Albera   CatNord
#> 195                              la Menera   CatNord
#> 196                             les Cluses   CatNord
#> 197                               Montboló   CatNord
#> 198                             Montferrer   CatNord
#> 199                   Morellàs i les Illes   CatNord
#> 200             Prats de Molló i la Presta   CatNord
#> 201                                Reiners   CatNord
#> 202                Sant Joan de Pladecorts   CatNord
#> 203                Sant Llorenç de Cerdans   CatNord
#> 204                            Serrallonga   CatNord
#> 205                                 Tellet   CatNord
#> 206                                 Teulís   CatNord
#> 207                                 Vivers   CatNord
#> 208                 Aiguaviva de Bergantes    Franja
#> 209                     Bellmunt de Mesquí    Franja
#> 210                    la Canyada de Beric    Franja
#> 211                           la Codonyera    Franja
#> 212                           la Ginebrosa    Franja
#> 213                           la Sorollera    Franja
#> 214                    la Torre de Vilella    Franja
#> 215                                   Faió    Franja
#> 216                   Favara de Matarranya    Franja
#> 217                                 Maella    Franja
#> 218                                 Nonasp    Franja
#> 219                                  Fraga    Franja
#> 220                             Mequinensa    Franja
#> 221                                  Saidí    Franja
#> 222                       Torrent de Cinca    Franja
#> 223                       Vilella de Cinca    Franja
#> 224                                Albelda    Franja
#> 225                                 Baells    Franja
#> 226                            Camporrells    Franja
#> 227                           Castillonroi    Franja
#> 228                             el Campell    Franja
#> 229                             el Torricó    Franja
#> 230                      Peralta de la Sal    Franja
#> 231                 Sant Esteve de Llitera    Franja
#> 232                                  Sanui    Franja
#> 233                     Tamarit de Llitera    Franja
#> 234                             Valldellou    Franja
#> 235                               Vensilló    Franja
#> 236                        Arenys de Lledó    Franja
#> 237                                 Beseit    Franja
#> 238                               Calaceit    Franja
#> 239                           Fontdespatla    Franja
#> 240                                Fórnols    Franja
#> 241                           la Freixneda    Franja
#> 242                          la Portellada    Franja
#> 243                     la Torre del Comte    Franja
#> 244                      la Vall del Tormo    Franja
#> 245                         Lledó d'Algars    Franja
#> 246                               Massalió    Franja
#> 247                               Montroig    Franja
#> 248                 Pena-roja de Tastavins    Franja
#> 249                               Queretes    Franja
#> 250                                 Ràfels    Franja
#> 251                           Torredarques    Franja
#> 252                         Vall-de-roures    Franja
#> 253                           Valljunquera    Franja
#> 254                       Areny de Noguera    Franja
#> 255                              Benavarri    Franja
#> 256                                Beranui    Franja
#> 257                                Bonansa    Franja
#> 258                             Castigaleu    Franja
#> 259                              Estopanyà    Franja
#> 260                       la Pobla de Roda    Franja
#> 261                              Lasquarri    Franja
#> 262                              Les Paüls    Franja
#> 263                              Queixigar    Franja
#> 264                               Montanui    Franja
#> 265                     Pont de Montanyana    Franja
#> 266                                Sopeira    Franja
#> 267                                  Tolba    Franja
#> 268                          Tor-la-ribera    Franja
#> 269                                Viacamp    Franja
#> 270                                Eivissa     Illes
#> 271                Sant Antoni de Portmany     Illes
#> 272                  Sant Joan de Labritja     Illes
#> 273                Sant Josep de sa Talaia     Illes
#> 274                  Santa Eulària des Riu     Illes
#> 275            Sant Francesc de Formentera     Illes
#> 276                                   Artà     Illes
#> 277                              Capdepera     Illes
#> 278                                Manacor     Illes
#> 279             Sant Llorenç des Cardassar     Illes
#> 280                            Son Servera     Illes
#> 281                                 Alaior     Illes
#> 282                             Ciutadella     Illes
#> 283                             es Castell     Illes
#> 284                            es Mercadal     Illes
#> 285                        es Migjorn Gran     Illes
#> 286                              Ferreries     Illes
#> 287                                    Maó     Illes
#> 288                             Sant Lluís     Illes
#> 289                                 Campos     Illes
#> 290                               Felanitx     Illes
#> 291                              Llucmajor     Illes
#> 292                               Santanyí     Illes
#> 293                            ses Salines     Illes
#> 294                                  Palma     Illes
#> 295                                Algaida     Illes
#> 296                                 Ariany     Illes
#> 297                                Costitx     Illes
#> 298                   Lloret de Vistalegre     Illes
#> 299                                  Llubí     Illes
#> 300                      Maria de la Salut     Illes
#> 301                               Montuïri     Illes
#> 302                                   Muro     Illes
#> 303                                  Petra     Illes
#> 304                               Porreres     Illes
#> 305                              Sant Joan     Illes
#> 306                          Santa Eugènia     Illes
#> 307                        Santa Margalida     Illes
#> 308                              Sencelles     Illes
#> 309                                  Sineu     Illes
#> 310                   Vilafranca de Bonany     Illes
#> 311                                  Alaró     Illes
#> 312                                Alcúdia     Illes
#> 313                             Binissalem     Illes
#> 314                                  Búger     Illes
#> 315                               Campanet     Illes
#> 316                                Consell     Illes
#> 317                                   Inca     Illes
#> 318                                Lloseta     Illes
#> 319                      Mancor de la Vall     Illes
#> 320                            sa Cabaneta     Illes
#> 321                               sa Pobla     Illes
#> 322                   Santa Maria del Camí     Illes
#> 323                                  Selva     Illes
#> 324                                Andratx     Illes
#> 325                            Banyalbufar     Illes
#> 326                                Bunyola     Illes
#> 327                                 Calvià     Illes
#> 328                                   Deià     Illes
#> 329                                   Lluc     Illes
#> 330                               Esporles     Illes
#> 331                             Estellencs     Illes
#> 332                              Fornalutx     Illes
#> 333                               Pollença     Illes
#> 334                            Puigpunyent     Illes
#> 335                                 Sóller     Illes
#> 336                            Valldemossa     Illes
#> 337                            Aiguamúrcia Principat
#> 338                                Alcover Principat
#> 339                                   Alió Principat
#> 340                                 Bràfim Principat
#> 341                         Cabra del Camp Principat
#> 342                                el Milà Principat
#> 343                  el Pla de Santa Maria Principat
#> 344                    el Pont d'Armentera Principat
#> 345                             el Rourell Principat
#> 346                          els Garidells Principat
#> 347                     Figuerola del Camp Principat
#> 348                                la Masó Principat
#> 349                                la Riba Principat
#> 350                               Mont-ral Principat
#> 351                              Montferri Principat
#> 352                                 Nulles Principat
#> 353                              Puigpelat Principat
#> 354                                 Querol Principat
#> 355                                Rodonyà Principat
#> 356                               Vallmoll Principat
#> 357                                  Valls Principat
#> 358                            Vila-rodona Principat
#> 359                              Vilabella Principat
#> 360                               Agullana Principat
#> 361                                Albanyà Principat
#> 362                Avinyonet de Puigventós Principat
#> 363                                Bàscara Principat
#> 364                                  Biure Principat
#> 365                     Boadella d'Empordà Principat
#> 366                               Borrassà Principat
#> 367                             Cabanelles Principat
#> 368                                Cabanes Principat
#> 369                               Cadaqués Principat
#> 370                               Campmany Principat
#> 371                             Cantallops Principat
#> 372                    Castelló d'Empúries Principat
#> 373                    Castelló d'Empúries Principat
#> 374                               Cistella Principat
#> 375                                 Colera Principat
#> 376                                Darnius Principat
#> 377                       el Far d'Empordà Principat
#> 378                    el Port de la Selva Principat
#> 379                                Espolla Principat
#> 380                               Figueres Principat
#> 381                                 Fortià Principat
#> 382                               Garrigàs Principat
#> 383                            Garriguella Principat
#> 384                            l'Armentera Principat
#> 385                               l'Escala Principat
#> 386                            la Jonquera Principat
#> 387                        la Selva de Mar Principat
#> 388                               la Vajol Principat
#> 389                                 Llançà Principat
#> 390                                  Lledó Principat
#> 391                                  Llers Principat
#> 392                    Maçanet de Cabrenys Principat
#> 393                                Masarac Principat
#> 394                     Mollet de Peralada Principat
#> 395                                 Navata Principat
#> 396                                  Ordis Principat
#> 397                          Santa Eulàlia Principat
#> 398                        Palau-saverdera Principat
#> 399                                    Pau Principat
#> 400                                  Marzà Principat
#> 401                               Peralada Principat
#> 402                         Pont de Molins Principat
#> 403                                 Pontós Principat
#> 404                                Portbou Principat
#> 405                                  Rabós Principat
#> 406                                Riumors Principat
#> 407                                  Roses Principat
#> 408                  Sant Climent Sescebes Principat
#> 409                Sant Llorenç de la Muga Principat
#> 410                  Sant Miquel de Fluvià Principat
#> 411                              Sant Mori Principat
#> 412                     Sant Pere Pescador Principat
#> 413                Santa Llogaia d'Àlguema Principat
#> 414                              Camallera Principat
#> 415                                Siurana Principat
#> 416                               Terrades Principat
#> 417                    Torroella de Fluvià Principat
#> 418                               Ventalló Principat
#> 419                             Vila-sacra Principat
#> 420                            Vilabertran Principat
#> 421                              Viladamat Principat
#> 422                               Vilafant Principat
#> 423                              Vilajuïga Principat
#> 424                            Vilamacolum Principat
#> 425                              Vilamalla Principat
#> 426                           Vilamaniscle Principat
#> 427                               Vilanant Principat
#> 428                                 Vilaür Principat
#> 429                             Avinyó Nou Principat
#> 430                              la Gornal Principat
#> 431                               la Múnia Principat
#> 432                     el Pla del Penedès Principat
#> 433                              Font-rubí Principat
#> 434                                 Gelida Principat
#> 435                             la Granada Principat
#> 436                           les Cabanyes Principat
#> 437                   Sant Joan de Mediona Principat
#> 438                 Sant Miquel d'Olèrdola Principat
#> 439                    Olesa de Bonesvalls Principat
#> 440                       Pacs del Penedès Principat
#> 441                                Pontons Principat
#> 442                             Puigdàlber Principat
#> 443                Sant Cugat Sesgarrigues Principat
#> 444                 Sant Llorenç d'Hortons Principat
#> 445                     Sant Martí Sarroca Principat
#> 446              Sant Pere de Riudebitlles Principat
#> 447                 Sant Quintí de Mediona Principat
#> 448                   Sant Sadurní d'Anoia Principat
#> 449                   Santa Fe del Penedès Principat
#> 450           Santa Margarida i els Monjos Principat
#> 451                       Sant Pau d'Ordal Principat
#> 452                     Terrassola i Lavit Principat
#> 453                      Torrelles de Foix Principat
#> 454                 Vilafranca del Penedès Principat
#> 455                     Vilobí del Penedès Principat
#> 456                                   Alàs Principat
#> 457                               Arsèguel Principat
#> 458                               Bassella Principat
#> 459                                   Cabó Principat
#> 460                               Ansovell Principat
#> 461                          Coll de Nargó Principat
#> 462                                    Bar Principat
#> 463                              Estamariu Principat
#> 464                                 Fígols Principat
#> 465                                Tuixent Principat
#> 466                        la Seu d'Urgell Principat
#> 467                                Fórnols Principat
#> 468                   Sorribes de la Vansa Principat
#> 469                         Noves de Segre Principat
#> 470                               Anserall Principat
#> 471                             Montferrer Principat
#> 472                                 Oliana Principat
#> 473                                Organyà Principat
#> 474                               Peramola Principat
#> 475                    el Pla de Sant Tirs Principat
#> 476                       el Pont de Suert Principat
#> 477                               Barruera Principat
#> 478                               Vilaller Principat
#> 479                              Argençola Principat
#> 480                               Bellprat Principat
#> 481                              Canaletes Principat
#> 482                                  Calaf Principat
#> 483                                Dusfort Principat
#> 484                             Capellades Principat
#> 485                                  Carme Principat
#> 486             Castellfollit de Riubregós Principat
#> 487                             Castellolí Principat
#> 488                                 Copons Principat
#> 489                                el Bruc Principat
#> 490               els Hostalets de Pierola Principat
#> 491                       els Prats de Rei Principat
#> 492                               Igualada Principat
#> 493                                  Jorba Principat
#> 494                             la Llacuna Principat
#> 495                  la Pobla de Claramunt Principat
#> 496                  la Torre de Claramunt Principat
#> 497                               Masquefa Principat
#> 498                              Montmaneu Principat
#> 499                                  Òdena Principat
#> 500                                   Orpí Principat
#> 501                                  Piera Principat
#> 502                                 Pujalt Principat
#> 503                                  Rubió Principat
#> 504                     Sant Martí de Tous Principat
#> 505                 Sant Martí Sesgueioles Principat
#> 506                  Sant Pere Sallavinera Principat
#> 507             Santa Margarida de Montbui Principat
#> 508                Santa Maria de Miralles Principat
#> 509                       Vallbona d'Anoia Principat
#> 510                                Veciana Principat
#> 511                      Vilanova del Camí Principat
#> 512                     Aguilar de Segarra Principat
#> 513                                  Artés Principat
#> 514                                 Avinyó Principat
#> 515                              Balsareny Principat
#> 516                                 Callús Principat
#> 517                                Cardona Principat
#> 518                              el Borràs Principat
#> 519                 Castellfollit del Boix Principat
#> 520                            Castellgalí Principat
#> 521                    Castellnou de Bages Principat
#> 522                    el Pont de Vilomara Principat
#> 523                              Fonollosa Principat
#> 524                                   Gaià Principat
#> 525                                Manresa Principat
#> 526                              Marganell Principat
#> 527                Monistrol de Montserrat Principat
#> 528                                   Mura Principat
#> 529                              Navarcles Principat
#> 530                                 Navars Principat
#> 531                               Rajadell Principat
#> 532                                Sallent Principat
#> 533                    Sant Feliu Sasserra Principat
#> 534                  Sant Fruitós de Bages Principat
#> 535               Sant Joan de Vilatorrada Principat
#> 536                    Sant Mateu de Bages Principat
#> 537             Sant Salvador de Guardiola Principat
#> 538               Sant Vicenç de Castellet Principat
#> 539                              Santpedor Principat
#> 540                                  Súria Principat
#> 541                              Talamanca Principat
#> 542                                Alforja Principat
#> 543                               Almoster Principat
#> 544                                 Arbolí Principat
#> 545                               Botarell Principat
#> 546                               Cambrils Principat
#> 547                              Capafonts Principat
#> 548                   Castellvell del Camp Principat
#> 549                              Colldejou Principat
#> 550                             Duesaigües Principat
#> 551                               l'Albiol Principat
#> 552                              l'Aleixar Principat
#> 553                            l'Argentera Principat
#> 554                               la Febró Principat
#> 555                      la Selva del Camp Principat
#> 556                    les Borges del Camp Principat
#> 557                              Maspujols Principat
#> 558                     Mont-roig del Camp Principat
#> 559                      Montbrió del Camp Principat
#> 560                                 Prades Principat
#> 561                                Pratdip Principat
#> 562                                   Reus Principat
#> 563                            Riudecanyes Principat
#> 564                              Riudecols Principat
#> 565                                Riudoms Principat
#> 566                              Vandellòs Principat
#> 567                 Vilanova d'Escornalbou Principat
#> 568                              Vilaplana Principat
#> 569                     Vinyols i els Arcs Principat
#> 570                                Aldover Principat
#> 571                       Alfara de Carles Principat
#> 572                             Benifallet Principat
#> 573                               Camarles Principat
#> 574                               Deltebre Principat
#> 575                             el Perelló Principat
#> 576                                l'Aldea Principat
#> 577                       l'Ametlla de Mar Principat
#> 578                              l'Ampolla Principat
#> 579                                  Paüls Principat
#> 580                               Roquetes Principat
#> 581                                Tivenys Principat
#> 582                                Tortosa Principat
#> 583                                  Xerta Principat
#> 584                                 Albons Principat
#> 585                                  Begur Principat
#> 586                    Bellcaire d'Empordà Principat
#> 587                                Calonge Principat
#> 588                           Platja d'Aro Principat
#> 589                               Colomers Principat
#> 590                                  Corçà Principat
#> 591                Sant Sadurní de l'Heura Principat
#> 592                                  Foixà Principat
#> 593                            Fontanilles Principat
#> 594                             Garrigoles Principat
#> 595                                 Gualta Principat
#> 596                                  Jafre Principat
#> 597                    la Bisbal d'Empordà Principat
#> 598                                la Pera Principat
#> 599                   la Tallada d'Empordà Principat
#> 600                               Mont-ras Principat
#> 601                            Palafrugell Principat
#> 602                                Palamós Principat
#> 603                            Palau-sator Principat
#> 604                                   Pals Principat
#> 605                                Parlavà Principat
#> 606                               Regencós Principat
#> 607                                  Rupià Principat
#> 608                  Sant Feliu de Guíxols Principat
#> 609                   Santa Cristina d'Aro Principat
#> 610                          Serra de Daró Principat
#> 611                                Torrent Principat
#> 612                   Torroella de Montgrí Principat
#> 613                                   Ullà Principat
#> 614                              Ullastret Principat
#> 615                              Ultramort Principat
#> 616                          Vall-llobrega Principat
#> 617                                 Verges Principat
#> 618                               Vilopriu Principat
#> 619                              Vulpellac Principat
#> 620                                 Abrera Principat
#> 621                                 Begues Principat
#> 622                          Castelldefels Principat
#> 623                   Castellví de Rosanes Principat
#> 624                               Cervelló Principat
#> 625                               Collbató Principat
#> 626                   Corbera de Llobregat Principat
#> 627                  Cornellà de Llobregat Principat
#> 628                              el Papiol Principat
#> 629                   el Prat de Llobregat Principat
#> 630                           Esparreguera Principat
#> 631                 Esplugues de Llobregat Principat
#> 632                                   Gavà Principat
#> 633                   la Palma de Cervelló Principat
#> 634                              Martorell Principat
#> 635                          Molins de Rei Principat
#> 636                    Olesa de Montserrat Principat
#> 637                                Pallejà Principat
#> 638                Sant Andreu de la Barca Principat
#> 639                  Sant Boi de Llobregat Principat
#> 640              Sant Climent de Llobregat Principat
#> 641                 Sant Esteve Sesrovires Principat
#> 642                Sant Feliu de Llobregat Principat
#> 643                        Sant Joan Despí Principat
#> 644                      Sant Just Desvern Principat
#> 645                 Sant Vicenç dels Horts Principat
#> 646               Santa Coloma de Cervelló Principat
#> 647                 Torrelles de Llobregat Principat
#> 648                              Vallirana Principat
#> 649                             Viladecans Principat
#> 650                              Albinyana Principat
#> 651                   Banyeres del Penedès Principat
#> 652                                Bellvei Principat
#> 653                               Bonastre Principat
#> 654                               Calafell Principat
#> 655                                  Cunit Principat
#> 656                la Joncosa del Montmell Principat
#> 657                            el Vendrell Principat
#> 658                                l'Arboç Principat
#> 659                  La Bisbal del Penedès Principat
#> 660                    Llorenç del Penedès Principat
#> 661                             Masllorenç Principat
#> 662                Sant Jaume dels Domenys Principat
#> 663                            Santa Oliva Principat
#> 664                               Badalona Principat
#> 665                              Barcelona Principat
#> 666              l'Hospitalet de Llobregat Principat
#> 667                    Sant Adrià de Besòs Principat
#> 668               Santa Coloma de Gramenet Principat
#> 669                                   Avià Principat
#> 670                                   Bagà Principat
#> 671                                  Berga Principat
#> 672                                Borredà Principat
#> 673                                Capolat Principat
#> 674                              Casserres Principat
#> 675                     Castell de l'Areny Principat
#> 676                     Castellar de n'Hug Principat
#> 677                                Llinars Principat
#> 678                                  Cercs Principat
#> 679                                 Fígols Principat
#> 680                              Gironella Principat
#> 681                             Gisclareny Principat
#> 682                                  Gósol Principat
#> 683                  Guardiola de Berguedà Principat
#> 684                            l'Espunyola Principat
#> 685                     la Nou de Berguedà Principat
#> 686                     la Pobla de Lillet Principat
#> 687                                la Quar Principat
#> 688                               Montclar Principat
#> 689                              Montmajor Principat
#> 690                                  Olvan Principat
#> 691                              Puig-reig Principat
#> 692                                  Sagàs Principat
#> 693                                 Saldes Principat
#> 694                Sant Jaume de Frontanyà Principat
#> 695               Sant Julià de Cerdanyola Principat
#> 696                  Santa Maria de Merlès Principat
#> 697                              Vallcebre Principat
#> 698                                 Vilada Principat
#> 699                              Serrateix Principat
#> 700                                    Alp Principat
#> 701                    Bellver de Cerdanya Principat
#> 702                                 Bolvir Principat
#> 703                                    Das Principat
#> 704                        el Vilar d'Urtx Principat
#> 705                                    Ger Principat
#> 706                      Guils de Cerdanya Principat
#> 707                                    All Principat
#> 708                       Lles de Cerdanya Principat
#> 709                                 Llívia Principat
#> 710                               Meranges Principat
#> 711                               Martinet Principat
#> 712                                  Prats Principat
#> 713                               Prullans Principat
#> 714                              Puigcerdà Principat
#> 715                        Riu de Cerdanya Principat
#> 716                                   Urús Principat
#> 717                    Barberà de la Conca Principat
#> 718                             Blancafort Principat
#> 719                                 Conesa Principat
#> 720                                  Forès Principat
#> 721                  l'Espluga de Francolí Principat
#> 722                              les Piles Principat
#> 723                                 Llorac Principat
#> 724                              Montblanc Principat
#> 725                              Passanant Principat
#> 726                                   Pira Principat
#> 727                                Pontils Principat
#> 728                    Rocafort de Queralt Principat
#> 729                Santa Coloma de Queralt Principat
#> 730                                 Sarral Principat
#> 731                     Savallà del Comtat Principat
#> 732                                  Senan Principat
#> 733                              Solivella Principat
#> 734                              Vallclara Principat
#> 735                  Vallfogona de Riucorb Principat
#> 736                     Vilanova de Prades Principat
#> 737                               Vilaverd Principat
#> 738                                Vimbodí Principat
#> 739                              Canyelles Principat
#> 740                               Cubelles Principat
#> 741                               Olivella Principat
#> 742                     Sant Pere de Ribes Principat
#> 743                                 Sitges Principat
#> 744                   Vilanova i la Geltrú Principat
#> 745                                 Arbeca Principat
#> 746                            Bellaguarda Principat
#> 747                                 Bovera Principat
#> 748                            Castelldans Principat
#> 749                Cervià de les Garrigues Principat
#> 750                               el Cogul Principat
#> 751                             el Soleràs Principat
#> 752                            el Vilosell Principat
#> 753                           els Omellons Principat
#> 754                              els Torms Principat
#> 755                                Fulleda Principat
#> 756              Granyena de les Garrigues Principat
#> 757                                Juncosa Principat
#> 758                                 Juneda Principat
#> 759                              l'Albagés Principat
#> 760                                 l'Albi Principat
#> 761                        l'Espluga Calba Principat
#> 762                            la Floresta Principat
#> 763                          la Granadella Principat
#> 764                   la Pobla de Cérvoles Principat
#> 765                    les Borges Blanques Principat
#> 766                               Puiggròs Principat
#> 767                                 Tarrés Principat
#> 768                                Vinaixa Principat
#> 769                             Argelaguer Principat
#> 770                                 Besalú Principat
#> 771                                  Beuda Principat
#> 772               Castellfollit de la Roca Principat
#> 773                   Sant Esteve d'en Bas Principat
#> 774                  l'Hostalnou de Bianya Principat
#> 775                  les Planes d'Hostoles Principat
#> 776                             les Preses Principat
#> 777                        Maià de Montcal Principat
#> 778                                 Mieres Principat
#> 779                               Montagut Principat
#> 780                                   Olot Principat
#> 781                               Riudaura Principat
#> 782                       Sales de Llierca Principat
#> 783                 Sant Esteve de Llémena Principat
#> 784                Sant Feliu de Pallerols Principat
#> 785                                 Juïnyà Principat
#> 786                  Sant Jaume de Llierca Principat
#> 787                    Sant Joan les Fonts Principat
#> 788                              Santa Pau Principat
#> 789                               Tortellà Principat
#> 790                              Aiguaviva Principat
#> 791                                Bescanó Principat
#> 792                                Bordils Principat
#> 793                              Campllong Principat
#> 794                           Canet d'Adri Principat
#> 795                      Cassà de la Selva Principat
#> 796                                  Celrà Principat
#> 797                          Cervià de Ter Principat
#> 798                                  Flaçà Principat
#> 799                   Fornells de la Selva Principat
#> 800                                 Girona Principat
#> 801                                   Juià Principat
#> 802                             Llagostera Principat
#> 803                             Llambilles Principat
#> 804                             Madremanya Principat
#> 805                                Medinyà Principat
#> 806                                  Quart Principat
#> 807                                   Salt Principat
#> 808                      Sant Andreu Salou Principat
#> 809                           Sant Gregori Principat
#> 810                    Sant Joan de Mollet Principat
#> 811                    Sant Jordi Desvalls Principat
#> 812                    Sant Julià de Ramis Principat
#> 813                  Sant Martí de Llémena Principat
#> 814                        Sant Martí Vell Principat
#> 815                          Sarrià de Ter Principat
#> 816                            Vilablareix Principat
#> 817                             Viladasens Principat
#> 818                                 Alpens Principat
#> 819            Santa Eulàlia de Puig-oriol Principat
#> 820                                  Olost Principat
#> 821                                 Oristà Principat
#> 822                               Perafita Principat
#> 823                      Prats de Lluçanès Principat
#> 824                    Sant Martí d'Albars Principat
#> 825                              Sobremunt Principat
#> 826                                 Alella Principat
#> 827                          Arenys de Mar Principat
#> 828                         Arenys de Munt Principat
#> 829                              Argentona Principat
#> 830                         Cabrera de Mar Principat
#> 831                                Cabrils Principat
#> 832                        Caldes d'Estrac Principat
#> 833                                Calella Principat
#> 834                           Canet de Mar Principat
#> 835                                Dosrius Principat
#> 836                              el Masnou Principat
#> 837                         Malgrat de Mar Principat
#> 838                                 Mataró Principat
#> 839                                Montgat Principat
#> 840                                 Òrrius Principat
#> 841                              Palafolls Principat
#> 842                          Pineda de Mar Principat
#> 843                         Premià de Dalt Principat
#> 844                          Premià de Mar Principat
#> 845              Sant Andreu de Llavaneres Principat
#> 846                Sant Cebrià de Vallalta Principat
#> 847                 Sant Iscle de Vallalta Principat
#> 848                        Sant Pol de Mar Principat
#> 849                 Sant Vicenç de Montalt Principat
#> 850                          Santa Susanna Principat
#> 851                                   Teià Principat
#> 852                                  Tiana Principat
#> 853                                Tordera Principat
#> 854                       Vilassar de Dalt Principat
#> 855                        Vilassar de Mar Principat
#> 856                                Calders Principat
#> 857                             Castellcir Principat
#> 858                          Castellterçol Principat
#> 859                            Collsuspina Principat
#> 860                                Granera Principat
#> 861                               l'Estany Principat
#> 862                                   Moià Principat
#> 863                   Monistrol de Calders Principat
#> 864                     Sant Quirze Safaja Principat
#> 865                      Santa Maria d'Oló Principat
#> 866                                Alcanar Principat
#> 867                                Amposta Principat
#> 868                              Freginals Principat
#> 869                                 Godall Principat
#> 870                              la Galera Principat
#> 871                              la Ràpita Principat
#> 872                               la Sénia Principat
#> 873                       Mas de Barberans Principat
#> 874                            Masdenverge Principat
#> 875                    Sant Jaume d'Enveja Principat
#> 876                          Santa Bàrbara Principat
#> 877                              Ulldecona Principat
#> 878                                   Àger Principat
#> 879                                 Albesa Principat
#> 880                                Algerri Principat
#> 881                       Alòs de Balaguer Principat
#> 882                        Artesa de Segre Principat
#> 883                               Balaguer Principat
#> 884                     Bellcaire d'Urgell Principat
#> 885                      Bellmunt d'Urgell Principat
#> 886                             Cabanabona Principat
#> 887                               Camarasa Principat
#> 888                   Castelló de Farfanya Principat
#> 889                                Cubells Principat
#> 890                               Foradada Principat
#> 891                       Ivars de Noguera Principat
#> 892                                Gualter Principat
#> 893                       la Sentiu de Sió Principat
#> 894                          les Avellanes Principat
#> 895                             Menàrguens Principat
#> 896                                Montgai Principat
#> 897                                 Oliola Principat
#> 898                         Os de Balaguer Principat
#> 899                               Penelles Principat
#> 900                                  Ponts Principat
#> 901                               Preixens Principat
#> 902                                Térmens Principat
#> 903                                Tiurana Principat
#> 904                             Torrelameu Principat
#> 905                 Vallfogona de Balaguer Principat
#> 906                    Vilanova de l'Aguda Principat
#> 907                       Vilanova de Meià Principat
#> 908               els Hostalets de Balenyà Principat
#> 909                            Calldetenes Principat
#> 910                              Centelles Principat
#> 911                               el Brull Principat
#> 912                             Espinelves Principat
#> 913                            Folgueroles Principat
#> 914                                   Gurb Principat
#> 915                             l'Esquirol Principat
#> 916                     les Masies de Roda Principat
#> 917                 les Masies de Voltregà Principat
#> 918                                  Malla Principat
#> 919                                Manlleu Principat
#> 920                             Montesquiu Principat
#> 921                             Muntanyola Principat
#> 922                           Can Branques Principat
#> 923                            Roda de Ter Principat
#> 924                                  Rupit Principat
#> 925                                 l'Alou Principat
#> 926                 Sant Bartomeu del Grau Principat
#> 927                   Sant Boi de Lluçanès Principat
#> 928               Sant Hipòlit de Voltregà Principat
#> 929                Sant Julià de Vilatorta Principat
#> 930                               l'Abella Principat
#> 931                   Sant Pere de Torelló Principat
#> 932                  Sant Quirze de Besora Principat
#> 933                Sant Sadurní d'Osormort Principat
#> 934                 Sant Vicenç de Torelló Principat
#> 935              Santa Cecília de Voltregà Principat
#> 936                 Santa Eugènia de Berga Principat
#> 937             Santa Eulàlia de Riuprimer Principat
#> 938                  Santa Maria de Besora Principat
#> 939                                   Seva Principat
#> 940                                   Sora Principat
#> 941                               Taradell Principat
#> 942                             Tavèrnoles Principat
#> 943                               Tavertet Principat
#> 944                                   Tona Principat
#> 945                                Torelló Principat
#> 946                                    Vic Principat
#> 947                                  Vidrà Principat
#> 948                               Viladrau Principat
#> 949                        Vilanova de Sau Principat
#> 950                     Abella de la Conca Principat
#> 951                     Guàrdia de Noguera Principat
#> 952                    el Pont de Claverol Principat
#> 953                      Gavet de la Conca Principat
#> 954                                  Isona Principat
#> 955                      la Pobla de Segur Principat
#> 956                   la Torre de Cabdella Principat
#> 957                               Llimiana Principat
#> 958                       Salàs de Pallars Principat
#> 959                Sant Esteve de la Sarga Principat
#> 960                     Sarroca de Bellera Principat
#> 961                              Senterada Principat
#> 962                                 Talarn Principat
#> 963                                  Tremp Principat
#> 964                                  Alins Principat
#> 965                        València d'Àneu Principat
#> 966                        Gerri de la Sal Principat
#> 967                                  Espot Principat
#> 968                         Esterri d'Àneu Principat
#> 969                      Esterri de Cardós Principat
#> 970                                   Burg Principat
#> 971                    la Guingueta d'Àneu Principat
#> 972                               Lladorre Principat
#> 973                               Llavorsí Principat
#> 974                                  Rialb Principat
#> 975                                Vilamur Principat
#> 976                                   Sort Principat
#> 977                                 Tírvia Principat
#> 978                       Ribera de Cardós Principat
#> 979                                Barbens Principat
#> 980                     Bell-lloc d'Urgell Principat
#> 981                                Bellvís Principat
#> 982                    Castellnou de Seana Principat
#> 983                   el Palau d'Anglesola Principat
#> 984                                el Poal Principat
#> 985                             Fondarella Principat
#> 986                                 Golmés Principat
#> 987                         Ivars d'Urgell Principat
#> 988                                Linyola Principat
#> 989                              Miralcamp Principat
#> 990                             Mollerussa Principat
#> 991                                Sidamon Principat
#> 992                            Torregrossa Principat
#> 993                              Vila-sana Principat
#> 994                   Vilanova de Bellpuig Principat
#> 995                               Banyoles Principat
#> 996                                  Camós Principat
#> 997                     Cornellà del Terri Principat
#> 998                                Crespià Principat
#> 999                              Esponellà Principat
#> 1000                           Fontcoberta Principat
#> 1001                     Palol de Revardit Principat
#> 1002                                  Mata Principat
#> 1003              Sant Miquel de Campmajor Principat
#> 1004                               Serinyà Principat
#> 1005                            Vilademuls Principat
#> 1006                  Bellmunt del Priorat Principat
#> 1007                             Cabassers Principat
#> 1008                              Capçanes Principat
#> 1009                Cornudella de Montsant Principat
#> 1010                              el Lloar Principat
#> 1011                            el Masroig Principat
#> 1012                              el Molar Principat
#> 1013                          els Guiamets Principat
#> 1014                                Falset Principat
#> 1015                            Gratallops Principat
#> 1016                   la Bisbal de Falset Principat
#> 1017                            la Figuera Principat
#> 1018                 la Morera de Montsant Principat
#> 1019               la Torre de Fontaubella Principat
#> 1020                       la Vilella Alta Principat
#> 1021                      la Vilella Baixa Principat
#> 1022                                 Marçà Principat
#> 1023                              Margalef Principat
#> 1024                              Poboleda Principat
#> 1025                               Porrera Principat
#> 1026                 Pradell de la Teixeta Principat
#> 1027                   Torroja del Priorat Principat
#> 1028                           Ulldemolins Principat
#> 1029                                  Ascó Principat
#> 1030                            Benissanet Principat
#> 1031                                  Flix Principat
#> 1032                                Garcia Principat
#> 1033                              Ginestar Principat
#> 1034                       la Palma d'Ebre Principat
#> 1035                la Torre de l'Espanyol Principat
#> 1036                               Miravet Principat
#> 1037                           Móra d'Ebre Principat
#> 1038                          Móra la Nova Principat
#> 1039                              Rasquera Principat
#> 1040                      Riba-roja d'Ebre Principat
#> 1041                               Tivissa Principat
#> 1042                               Vinebre Principat
#> 1043                           Campdevànol Principat
#> 1044                             Campelles Principat
#> 1045                             Camprodon Principat
#> 1046                               Gombrèn Principat
#> 1047                           les Llosses Principat
#> 1048                               Llanars Principat
#> 1049                                 Molló Principat
#> 1050                                Ogassa Principat
#> 1051                              Pardines Principat
#> 1052                              Planoles Principat
#> 1053                              Queralbs Principat
#> 1054                       Ribes de Freser Principat
#> 1055                                Ripoll Principat
#> 1056            Sant Joan de les Abadesses Principat
#> 1057                  Sant Pau de Segúries Principat
#> 1058                              Setcases Principat
#> 1059                                 Toses Principat
#> 1060                Vallfogona de Ripollès Principat
#> 1061                     Vilallonga de Ter Principat
#> 1062                                Biosca Principat
#> 1063                               Cervera Principat
#> 1064                        les Pallargues Principat
#> 1065                               Estaràs Principat
#> 1066                           Granyanella Principat
#> 1067                   Granyena de Segarra Principat
#> 1068                              Guissona Principat
#> 1069                                Ivorra Principat
#> 1070                            les Oluges Principat
#> 1071                            Massoteres Principat
#> 1072                   Montoliu de Segarra Principat
#> 1073                  Montornès de Segarra Principat
#> 1074                Sant Antolí i Vilanova Principat
#> 1075                               Sanaüja Principat
#> 1076                Sant Guim de Freixenet Principat
#> 1077                 Sant Guim de la Plana Principat
#> 1078                            Sant Ramon Principat
#> 1079                              Talavera Principat
#> 1080                    Tarroja de Segarra Principat
#> 1081                                  Torà Principat
#> 1082                             Torrefeta Principat
#> 1083                                Aitona Principat
#> 1084                            Albatàrrec Principat
#> 1085                                Alcanó Principat
#> 1086                              Alcarràs Principat
#> 1087                             Alcoletge Principat
#> 1088                              Alfarràs Principat
#> 1089                                 Alfés Principat
#> 1090                              Alguaire Principat
#> 1091                            Almacelles Principat
#> 1092                              Almatret Principat
#> 1093                               Almenar Principat
#> 1094                               Alpicat Principat
#> 1095                      Artesa de Lleida Principat
#> 1096                                  Aspa Principat
#> 1097                    Benavent de Segrià Principat
#> 1098                               Corbins Principat
#> 1099                            els Alamús Principat
#> 1100                             Gimenells Principat
#> 1101                    la Granja d'Escarp Principat
#> 1102                           la Portella Principat
#> 1103                            Llardecans Principat
#> 1104                                Lleida Principat
#> 1105                                Maials Principat
#> 1106                          Massalcoreig Principat
#> 1107                    Montoliu de Lleida Principat
#> 1108                    Puigverd de Lleida Principat
#> 1109                              Rosselló Principat
#> 1110                     Sarroca de Lleida Principat
#> 1111                                 Seròs Principat
#> 1112                                 Soses Principat
#> 1113                              Sudanell Principat
#> 1114                                Sunyer Principat
#> 1115                          Torre-serona Principat
#> 1116                           Torrebesses Principat
#> 1117                          Torrefarrera Principat
#> 1118                       Torres de Segre Principat
#> 1119                  Vilanova de la Barca Principat
#> 1120                    Vilanova de Segrià Principat
#> 1121                                  Amer Principat
#> 1122                                Anglès Principat
#> 1123                              Arbúcies Principat
#> 1124                                Blanes Principat
#> 1125                                 Breda Principat
#> 1126                              Brunyola Principat
#> 1127                   Caldes de Malavella Principat
#> 1128                    Fogars de la Selva Principat
#> 1129                             Hostalric Principat
#> 1130                     la Cellera de Ter Principat
#> 1131                         Lloret de Mar Principat
#> 1132                               Maçanes Principat
#> 1133                   Maçanet de la Selva Principat
#> 1134                                  Osor Principat
#> 1135                                Riells Principat
#> 1136                            Riudarenes Principat
#> 1137                Riudellots de la Selva Principat
#> 1138               Sant Feliu de Buixalleu Principat
#> 1139                    Sant Hilari Sacalm Principat
#> 1140                               Bonmatí Principat
#> 1141               Santa Coloma de Farners Principat
#> 1142                                  Sils Principat
#> 1143                     Sant Martí Sacalm Principat
#> 1144                          Tossa de Mar Principat
#> 1145                              Vidreres Principat
#> 1146                        Vilobí d'Onyar Principat
#> 1147                Castellar de la Ribera Principat
#> 1148                  Clariana de Cardener Principat
#> 1149                 la Casa Nova de Valls Principat
#> 1150                               la Coma Principat
#> 1151                            la Molsosa Principat
#> 1152                               Lladurs Principat
#> 1153                               Llobera Principat
#> 1154                                 Navès Principat
#> 1155                              Cambrils Principat
#> 1156                    el Pi de Sant Just Principat
#> 1157                          Sant Climenç Principat
#> 1158                                 Pinós Principat
#> 1159                            el Miracle Principat
#> 1160               Sant Llorenç de Morunys Principat
#> 1161                               Solsona Principat
#> 1162                             Altafulla Principat
#> 1163                             Constantí Principat
#> 1164                              Creixell Principat
#> 1165                            el Catllar Principat
#> 1166                             el Morell Principat
#> 1167                        els Pallaresos Principat
#> 1168                            la Canonja Principat
#> 1169                        la Nou de Gaià Principat
#> 1170                   la Pobla de Mafumet Principat
#> 1171                 la Pobla de Montornès Principat
#> 1172                      la Riera de Gaià Principat
#> 1173                            la Secuita Principat
#> 1174                              Perafort Principat
#> 1175                                 Renau Principat
#> 1176                          Roda de Berà Principat
#> 1177                                Salomó Principat
#> 1178                                 Salou Principat
#> 1179                             Tarragona Principat
#> 1180                         Torredembarra Principat
#> 1181                      Vespella de Gaià Principat
#> 1182                             Vila-seca Principat
#> 1183                   Vilallonga del Camp Principat
#> 1184                                 Arnes Principat
#> 1185                                 Batea Principat
#> 1186                                   Bot Principat
#> 1187                               Caseres Principat
#> 1188                        Corbera d'Ebre Principat
#> 1189                     el Pinell de Brai Principat
#> 1190                               Gandesa Principat
#> 1191                    Horta de Sant Joan Principat
#> 1192                          la Fatarella Principat
#> 1193                 la Pobla de Massaluca Principat
#> 1194                         Prat de Comte Principat
#> 1195                     Vilalba dels Arcs Principat
#> 1196                              Agramunt Principat
#> 1197                             Anglesola Principat
#> 1198                              Belianes Principat
#> 1199                              Bellpuig Principat
#> 1200                           Castellserà Principat
#> 1201                            Ciutadilla Principat
#> 1202                 els Omells de na Gaia Principat
#> 1203                               Guimerà Principat
#> 1204                            la Fuliola Principat
#> 1205                                 Maldà Principat
#> 1206                                 Nalec Principat
#> 1207                           Ossó de Sió Principat
#> 1208                              Preixana Principat
#> 1209                   Puigverd d'Agramunt Principat
#> 1210                   Sant Martí de Maldà Principat
#> 1211                               Tàrrega Principat
#> 1212                             Tornabous Principat
#> 1213                Vallbona de les Monges Principat
#> 1214                                 Verdú Principat
#> 1215                            Vilagrassa Principat
#> 1216                      Badia del Vallès Principat
#> 1217                    Barberà del Vallès Principat
#> 1218                  Castellar del Vallès Principat
#> 1219                         Castellbisbal Principat
#> 1220                 Cerdanyola del Vallès Principat
#> 1221                               Gallifa Principat
#> 1222                            Matadepera Principat
#> 1223                     Montcada i Reixac Principat
#> 1224              Palau-solità i Plegamans Principat
#> 1225                               Polinyà Principat
#> 1226                             Rellinars Principat
#> 1227                              Ripollet Principat
#> 1228                                  Rubí Principat
#> 1229                              Sabadell Principat
#> 1230                 Sant Cugat del Vallès Principat
#> 1231                   Sant Llorenç Savall Principat
#> 1232                Sant Quirze del Vallès Principat
#> 1233              Santa Perpètua de Mogoda Principat
#> 1234                             Sentmenat Principat
#> 1235                              Terrassa Principat
#> 1236                            Ullastrell Principat
#> 1237                            Vacarisses Principat
#> 1238                         Viladecavalls Principat
#> 1239                            Aiguafreda Principat
#> 1240                                Bigues Principat
#> 1241                     Caldes de Montbui Principat
#> 1242                               Campins Principat
#> 1243                            Canovelles Principat
#> 1244                               Cànoves Principat
#> 1245                              Cardedeu Principat
#> 1246                            el Figueró Principat
#> 1247                           Mosqueroles Principat
#> 1248                            Granollers Principat
#> 1249                                Gualba Principat
#> 1250                  l'Ametlla del Vallès Principat
#> 1251                            la Garriga Principat
#> 1252                           la Llagosta Principat
#> 1253                    la Roca del Vallès Principat
#> 1254                         Corró d'Avall Principat
#> 1255                         Lliçà d'Amunt Principat
#> 1256                         Lliçà de Vall Principat
#> 1257                    Llinars del Vallès Principat
#> 1258                           Martorelles Principat
#> 1259                     Mollet del Vallès Principat
#> 1260                              Montmeló Principat
#> 1261                  Montornès del Vallès Principat
#> 1262                              Montseny Principat
#> 1263                     Parets del Vallès Principat
#> 1264              Sant Antoni de Vilamajor Principat
#> 1265                           Sant Celoni Principat
#> 1266           Sant Esteve de Palautordera Principat
#> 1267                 Sant Feliu de Codines Principat
#> 1268            Sant Fost de Campsentelles Principat
#> 1269                Sant Pere de Vilamajor Principat
#> 1270              Santa Eulàlia de Ronçana Principat
#> 1271            Santa Maria de Martorelles Principat
#> 1272           Santa Maria de Palautordera Principat
#> 1273                            Tagamanent Principat
#> 1274                          Vallgorguina Principat
#> 1275                           Vallromanes Principat
#> 1276                      Vilalba Sasserra Principat
#> 1277                   Vilanova del Vallès Principat
#> 1278                              València        PV
#> 1279                      Alcalà de Xivert        PV
#> 1280                             Benicarló        PV
#> 1281                                 Càlig        PV
#> 1282                         Canet lo Roig        PV
#> 1283                     Castell de Cabres        PV
#> 1284                  Cervera del Maestrat        PV
#> 1285                               la Jana        PV
#> 1286                 la Pobla de Benifassà        PV
#> 1287                         la Salzadella        PV
#> 1288                             Peníscola        PV
#> 1289                               Rossell        PV
#> 1290                            Sant Jordi        PV
#> 1291                            Sant Mateu        PV
#> 1292                    Sant Rafel del Riu        PV
#> 1293             Santa Magdalena de Polpís        PV
#> 1294                             Traiguera        PV
#> 1295                               Vinaròs        PV
#> 1296                                  Xert        PV
#> 1297                  Guardamar del Segura        PV
#> 1298                            Crevillent        PV
#> 1299                                   Elx        PV
#> 1300                            Santa Pola        PV
#> 1301                Albalat dels Tarongers        PV
#> 1302                  Alfara de la Baronia        PV
#> 1303                     Algar de Palància        PV
#> 1304                      Algímia d'Alfara        PV
#> 1305                             Benavites        PV
#> 1306                Benifairó de les Valls        PV
#> 1307                  Canet d'en Berenguer        PV
#> 1308                             Estivella        PV
#> 1309                                 Faura        PV
#> 1310                                 Gilet        PV
#> 1311                                Petrés        PV
#> 1312                    Quart de les Valls        PV
#> 1313                              Quartell        PV
#> 1314                                Sagunt        PV
#> 1315                                Segart        PV
#> 1316                         Torres Torres        PV
#> 1317                            Benaguasil        PV
#> 1318                             Benissanó        PV
#> 1319                                Bétera        PV
#> 1320                               Casinos        PV
#> 1321                              l'Eliana        PV
#> 1322                  la Pobla de Vallbona        PV
#> 1323                                Llíria        PV
#> 1324                               Nàquera        PV
#> 1325                                Olocau        PV
#> 1326                    Riba-roja de Túria        PV
#> 1327                                 Serra        PV
#> 1328                           Vilamarxant        PV
#> 1329                                 Agres        PV
#> 1330                              Alcoleja        PV
#> 1331                              Alcosser        PV
#> 1332                              Alfafara        PV
#> 1333                             Almudaina        PV
#> 1334                               Balones        PV
#> 1335                               Benasau        PV
#> 1336                             Beniarrés        PV
#> 1337                             Benilloba        PV
#> 1338                              Benillup        PV
#> 1339                           Benimarfull        PV
#> 1340                            Benimassot        PV
#> 1341                            Cocentaina        PV
#> 1342                                Fageca        PV
#> 1343                               Famorca        PV
#> 1344                               Gaianes        PV
#> 1345                                 Gorga        PV
#> 1346                    l'Alqueria d'Asnar        PV
#> 1347                                l'Orxa        PV
#> 1348                               Millena        PV
#> 1349                          Muro d'Alcoi        PV
#> 1350                                Planes        PV
#> 1351                         Quatretondeta        PV
#> 1352                                Tollos        PV
#> 1353                  el Fondó de les Neus        PV
#> 1354                  el Fondó dels Frares        PV
#> 1355                              el Pinós        PV
#> 1356                            l'Alguenya        PV
#> 1357                             la Romana        PV
#> 1358                               Monòver        PV
#> 1359                               Novelda        PV
#> 1360                                Petrer        PV
#> 1361                           Castellfort        PV
#> 1362                            Cinctorres        PV
#> 1363                            el Forcall        PV
#> 1364                               Herbers        PV
#> 1365                    la Mata de Morella        PV
#> 1366                          la Todolella        PV
#> 1367                               Morella        PV
#> 1368                             Palanques        PV
#> 1369                    Portell de Morella        PV
#> 1370                                Sorita        PV
#> 1371                             Vallibona        PV
#> 1372                            Vilafranca        PV
#> 1373                              Villores        PV
#> 1374                                 Agost        PV
#> 1375                                Aigües        PV
#> 1376                               Alacant        PV
#> 1377                                 Busot        PV
#> 1378                           el Campello        PV
#> 1379               la Torre de les Maçanes        PV
#> 1380                              Mutxamel        PV
#> 1381                   Sant Joan d'Alacant        PV
#> 1382               Sant Vicent del Raspeig        PV
#> 1383                                Xixona        PV
#> 1384                                Costur        PV
#> 1385                            Figueroles        PV
#> 1386                              l'Alcora        PV
#> 1387                            les Useres        PV
#> 1388                               Llucena        PV
#> 1389               Vistabella del Maestrat        PV
#> 1390                                 Xodos        PV
#> 1391                                 Alcoi        PV
#> 1392                   Banyeres de Mariola        PV
#> 1393                            Benifallim        PV
#> 1394                              Castalla        PV
#> 1395                                   Ibi        PV
#> 1396                                  Onil        PV
#> 1397                             Penàguila        PV
#> 1398                                  Tibi        PV
#> 1399                            Albocàsser        PV
#> 1400                     Ares del Maestrat        PV
#> 1401                 Atzeneta del Maestrat        PV
#> 1402                             Benafigos        PV
#> 1403                              Benassal        PV
#> 1404                                  Catí        PV
#> 1405                                 Culla        PV
#> 1406                         la Serratella        PV
#> 1407                  la Torre d'en Besora        PV
#> 1408                                 Tírig        PV
#> 1409                        Vilar de Canes        PV
#> 1410                             Beneixama        PV
#> 1411                                  Biar        PV
#> 1412                      el Camp de Mirra        PV
#> 1413                            la Canyada        PV
#> 1414                  Albalat dels Sorells        PV
#> 1415                              Alboraia        PV
#> 1416                              Albuixec        PV
#> 1417                  Alfara del Patriarca        PV
#> 1418                             Almàssera        PV
#> 1419                  Bonrepòs i Mirambell        PV
#> 1420                             Burjassot        PV
#> 1421                el Puig de Santa Maria        PV
#> 1422                             Emperador        PV
#> 1423                                 Foios        PV
#> 1424                               Godella        PV
#> 1425                   la Pobla de Farnals        PV
#> 1426                          Massalfassar        PV
#> 1427                          Massamagrell        PV
#> 1428                               Meliana        PV
#> 1429                              Montcada        PV
#> 1430                               Museros        PV
#> 1431                               Paterna        PV
#> 1432                                 Puçol        PV
#> 1433                           Rafelbunyol        PV
#> 1434                              Rocafort        PV
#> 1435                     Tavernes Blanques        PV
#> 1436                              Vinalesa        PV
#> 1437                               Alaquàs        PV
#> 1438                                 Albal        PV
#> 1439                              Alcàsser        PV
#> 1440                                Aldaia        PV
#> 1441                               Alfafar        PV
#> 1442                            Benetússer        PV
#> 1443                           Beniparrell        PV
#> 1444                             Catarroja        PV
#> 1445                  Llocnou de la Corona        PV
#> 1446                               Manises        PV
#> 1447                            Massanassa        PV
#> 1448                               Mislata        PV
#> 1449                              Paiporta        PV
#> 1450                               Picanya        PV
#> 1451                             Picassent        PV
#> 1452                       Quart de Poblet        PV
#> 1453                                Sedaví        PV
#> 1454                                 Silla        PV
#> 1455                               Torrent        PV
#> 1456                             Xirivella        PV
#> 1457                               Barxeta        PV
#> 1458                                Canals        PV
#> 1459                                 Cerdà        PV
#> 1460                            el Genovés        PV
#> 1461                              Estubeny        PV
#> 1462                 l'Alcúdia de Crespins        PV
#> 1463                 la Font de la Figuera        PV
#> 1464               la Granja de la Costera        PV
#> 1465                     la Llosa de Ranes        PV
#> 1466                      Llanera de Ranes        PV
#> 1467                 Llocnou d'en Fenollet        PV
#> 1468                               Moixent        PV
#> 1469                               Montesa        PV
#> 1470                               Novetlè        PV
#> 1471                      Rotglà i Corberà        PV
#> 1472                              Torrella        PV
#> 1473                               Vallada        PV
#> 1474                                Vallés        PV
#> 1475                                Xàtiva        PV
#> 1476                              Alcalalí        PV
#> 1477                            Beniarbeig        PV
#> 1478                            Benidoleig        PV
#> 1479                            Benigembla        PV
#> 1480                              Benimeli        PV
#> 1481                               Benissa        PV
#> 1482                                  Calp        PV
#> 1483                   Castell de Castells        PV
#> 1484                                 Dénia        PV
#> 1485           el Poble Nou de Benitatxell        PV
#> 1486                    el Ràfol d'Almúnia        PV
#> 1487                             el Verger        PV
#> 1488                           els Poblets        PV
#> 1489                        Gata de Gorgos        PV
#> 1490                             l'Atzúbia        PV
#> 1491                   Alcalà de la Jovada        PV
#> 1492                         la Vall d'Ebo        PV
#> 1493                               Benialí        PV
#> 1494                                 Fleix        PV
#> 1495                                Llíber        PV
#> 1496                                 Murla        PV
#> 1497                                Ondara        PV
#> 1498                                  Orba        PV
#> 1499                               Parcent        PV
#> 1500                             Pedreguer        PV
#> 1501                                  Pego        PV
#> 1502                                 Sagra        PV
#> 1503                   Sanet i els Negrals        PV
#> 1504                                Senija        PV
#> 1505                               Teulada        PV
#> 1506                                Tormos        PV
#> 1507                                 Xàbia        PV
#> 1508                                  Xaló        PV
#> 1509                                 Altea        PV
#> 1510                              Beniardà        PV
#> 1511                              Benidorm        PV
#> 1512                              Benifato        PV
#> 1513                           Benimantell        PV
#> 1514                               Bolulla        PV
#> 1515                   Callosa d'en Sarrià        PV
#> 1516                             Confrides        PV
#> 1517               el Castell de Guadalest        PV
#> 1518                             Finestrat        PV
#> 1519                        l'Alfàs del Pi        PV
#> 1520                              la Nucia        PV
#> 1521                        la Vila Joiosa        PV
#> 1522                                Orxeta        PV
#> 1523                                 Polop        PV
#> 1524                                Relleu        PV
#> 1525                                 Sella        PV
#> 1526                               Tàrbena        PV
#> 1527                             Almassora        PV
#> 1528                            Benicàssim        PV
#> 1529                               Benlloc        PV
#> 1530                               Borriol        PV
#> 1531                               Cabanes        PV
#> 1532                  Castelló de la Plana        PV
#> 1533                      la Pobla Tornesa        PV
#> 1534                la Serra d'en Galceran        PV
#> 1535                 la Torre d'en Doménec        PV
#> 1536                        la Vall d'Alba        PV
#> 1537                  les Coves de Vinromà        PV
#> 1538                                Orpesa        PV
#> 1539                     Sant Joan de Moró        PV
#> 1540                           Torreblanca        PV
#> 1541                             Vilafamés        PV
#> 1542                    Vilanova d'Alcolea        PV
#> 1543                                   Aín        PV
#> 1544                         Alfondeguilla        PV
#> 1545                              Almenara        PV
#> 1546                                Artana        PV
#> 1547                                 Betxí        PV
#> 1548                              Borriana        PV
#> 1549                                Eslida        PV
#> 1550                      l'Alcúdia de Veo        PV
#> 1551                              la Llosa        PV
#> 1552                        la Vall d'Uixó        PV
#> 1553                          la Vilavella        PV
#> 1554                         les Alqueries        PV
#> 1555                               Moncofa        PV
#> 1556                                 Nules        PV
#> 1557                                  Onda        PV
#> 1558                            Ribesalbes        PV
#> 1559                                 Suera        PV
#> 1560                                 Tales        PV
#> 1561                             Vila-real        PV
#> 1562                                Xilxes        PV
#> 1563                               Alberic        PV
#> 1564                   Alcàntera de Xúquer        PV
#> 1565                                Alfarb        PV
#> 1566                              Algemesí        PV
#> 1567                               Alginet        PV
#> 1568                                Alzira        PV
#> 1569                               Antella        PV
#> 1570                             Beneixida        PV
#> 1571                              Benifaió        PV
#> 1572                              Benimodo        PV
#> 1573                            Benimuslem        PV
#> 1574                            Carcaixent        PV
#> 1575                                Càrcer        PV
#> 1576                                Carlet        PV
#> 1577                              Castelló        PV
#> 1578                               Catadau        PV
#> 1579                                 Cotes        PV
#> 1580                               Gavarda        PV
#> 1581                            Guadassuar        PV
#> 1582                             l'Alcúdia        PV
#> 1583                               l'Énova        PV
#> 1584                       la Pobla Llarga        PV
#> 1585                               Llombai        PV
#> 1586                                Manuel        PV
#> 1587                            Massalavés        PV
#> 1588                               Montroi        PV
#> 1589                            Montserrat        PV
#> 1590                           Rafelguaraf        PV
#> 1591                                  Real        PV
#> 1592                           Sant Joanet        PV
#> 1593                               Sellent        PV
#> 1594                               Senyera        PV
#> 1595                            Sumacàrcer        PV
#> 1596                                 Torís        PV
#> 1597                  Albalat de la Ribera        PV
#> 1598                            Almussafes        PV
#> 1599                    Benicull de Xúquer        PV
#> 1600                               Corbera        PV
#> 1601                               Cullera        PV
#> 1602                                Favara        PV
#> 1603                             Fortaleny        PV
#> 1604                                Llaurí        PV
#> 1605                     Polinyà de Xúquer        PV
#> 1606                                 Riola        PV
#> 1607                               Sollana        PV
#> 1608                                 Sueca        PV
#> 1609                                  Ador        PV
#> 1610                               Alfauir        PV
#> 1611                              Almiserà        PV
#> 1612                              Almoines        PV
#> 1613                                  Barx        PV
#> 1614                           Bellreguard        PV
#> 1615                              Beniarjó        PV
#> 1616             Benifairó de la Valldigna        PV
#> 1617                               Beniflà        PV
#> 1618                            Benirredrà        PV
#> 1619           Castellonet de la Conquesta        PV
#> 1620                                Daimús        PV
#> 1621                     el Real de Gandia        PV
#> 1622                                Gandia        PV
#> 1623                 Guardamar de la Safor        PV
#> 1624             l'Alqueria de la Comtessa        PV
#> 1625                   la Font d'en Carròs        PV
#> 1626                Llocnou de Sant Jeroni        PV
#> 1627                               Miramar        PV
#> 1628                                 Oliva        PV
#> 1629                       Palma de Gandia        PV
#> 1630                               Palmera        PV
#> 1631                                 Piles        PV
#> 1632                               Potries        PV
#> 1633                            Rafelcofer        PV
#> 1634                                Ròtova        PV
#> 1635                 Simat de la Valldigna        PV
#> 1636              Tavernes de la Valldigna        PV
#> 1637                            Vilallonga        PV
#> 1638                                Xeraco        PV
#> 1639                                Xeresa        PV
#> 1640                              Agullent        PV
#> 1641                     Aielo de Malferit        PV
#> 1642                        Aielo de Rugat        PV
#> 1643                               Albaida        PV
#> 1644                             Alfarrasí        PV
#> 1645                    Atzeneta d'Albaida        PV
#> 1646                               Bèlgida        PV
#> 1647                                Bellús        PV
#> 1648                             Beniatjar        PV
#> 1649                             Benicolet        PV
#> 1650                             Benigànim        PV
#> 1651                             Benissoda        PV
#> 1652                            Benissuera        PV
#> 1653                             Bocairent        PV
#> 1654                                Bufali        PV
#> 1655                             Carrícola        PV
#> 1656                     Castelló de Rugat        PV
#> 1657                            el Palomar        PV
#> 1658                     el Ràfol de Salem        PV
#> 1659               Fontanars dels Alforins        PV
#> 1660                         Guadasséquies        PV
#> 1661                             l'Olleria        PV
#> 1662                      la Pobla del Duc        PV
#> 1663                              Llutxent        PV
#> 1664                           Montaverner        PV
#> 1665                           Montitxelvo        PV
#> 1666                             Ontinyent        PV
#> 1667                                  Otos        PV
#> 1668                                 Pinet        PV
#> 1669                           Quatretonda        PV
#> 1670                                 Rugat        PV
#> 1671                                 Salem        PV
#> 1672                               Sempere        PV
#> 1673                             Terrateig        PV
#> 1674                              l'Alguer  Sardenya
#>                                         municipi
#> 1                                       Alt Aran
#> 2                                          Arres
#> 3                                         Bausén
#> 4                                        Bossòst
#> 5                                        Canejan
#> 6                                      es Bordes
#> 7                                            Lés
#> 8                              Viella i Mitjaran
#> 9                                        Vilamòs
#> 10         Angostrina i Vilanova de les Escaldes
#> 11                                      Bolquera
#> 12                                        Dorres
#> 13                                         Èguet
#> 14                                          Eina
#> 15                                        Enveig
#> 16                                            Er
#> 17                                       Estavar
#> 18                      Font-romeu, Odelló i Vià
#> 19                                  la Cabanassa
#> 20                             la Guingueta d'Ix
#> 21                              la Tor de Querol
#> 22                                           Llo
#> 23                                     Montlluís
#> 24                                         Naüja
#> 25                                         Oceja
#> 26                             Palau de Cerdanya
#> 27                                         Porta
#> 28                                         Portè
#> 29                                     Sallagosa
#> 30                                 Santa Llocaia
#> 31                                     Targasona
#> 32                                            Ur
#> 33                                 Vallcebollera
#> 34                                    els Angles
#> 35                                  Font-rabiosa
#> 36                                    Formiguera
#> 37                                      Matamala
#> 38                                   Puigbalador
#> 39                                          Real
#> 40                            Aiguatèbia i Talau
#> 41                                      Arboçols
#> 42                                       Campome
#> 43                                    Canavelles
#> 44                             Castell de Vernet
#> 45                                        Catllà
#> 46                          Caudiers de Conflent
#> 47                                         Censà
#> 48                              Clarà i Villerac
#> 49                                       Codalet
#> 50                                         Conat
#> 51                          Cornellà de Conflent
#> 52                                        Escaró
#> 53                            Espirà de Conflent
#> 54                                        Estoer
#> 55                                           Eus
#> 56                                       Fillols
#> 57                                     Finestret
#> 58                                   Fontpedrosa
#> 59                                         Fullà
#> 60                                     Glorianes
#> 61                                           Jóc
#> 62                                        Jújols
#> 63                                    la Bastida
#> 64                                    la Llaguna
#> 65                                     Los Masos
#> 66                                  Marqueixanes
#> 67                                        Mentet
#> 68                                         Molig
#> 69                                        Mosset
#> 70                                        Noedes
#> 71                                          Nyer
#> 72                                  Oleta i Èvol
#> 73                                       Orbanyà
#> 74                                        Orellà
#> 75                                Pi de Conflent
#> 76                                        Planès
#> 77                                         Prada
#> 78                                        Ralleu
#> 79                                   Rià i Cirac
#> 80                                       Rigardà
#> 81                                         Rodés
#> 82                                   Sant Marçal
#> 83                        Sant Pere dels Forcats
#> 84                                        Saorra
#> 85                                         Sautó
#> 86                                      Serdinyà
#> 87                                       Soanyes
#> 88                                       Tarerac
#> 89                                      Taurinyà
#> 90                             Toès i Entrevalls
#> 91                                   Vallestàvia
#> 92                                     Vallmanya
#> 93                                        Vernet
#> 94                        Vilafranca de Conflent
#> 95                                         Vinçà
#> 96                                        Alenyà
#> 97                                      Argelers
#> 98                             Bages de Rosselló
#> 99                                        Baixàs
#> 100                        Banyuls de la Marenda
#> 101                          Banyuls dels Aspres
#> 102                                          Bao
#> 103                                       Bompàs
#> 104                                       Brullà
#> 105                                 Bula d'Amunt
#> 106                                  Bulaternera
#> 107                                    Cabestany
#> 108                                        Calce
#> 109                                     Calmella
#> 110                                      Cameles
#> 111                            Canet de Rosselló
#> 112                                       Cànoes
#> 113                                    Casafabre
#> 114                                Cases de Pena
#> 115                                   Castellnou
#> 116                        Cervera de la Marenda
#> 117                                       Clairà
#> 118                          Corbera de Rosselló
#> 119                        Cornellà de la Ribera
#> 120                          Cornellà del Bercol
#> 121                                    Cotlliure
#> 122                                  el Barcarès
#> 123                                     el Soler
#> 124                                      el Voló
#> 125                                         Elna
#> 126                             Espirà de l'Aglí
#> 127                                     Estagell
#> 128                                      Forques
#> 129                                         Illa
#> 130                         la Cabana de Corbera
#> 131                             la Roca d'Albera
#> 132                              la Torre d'Elna
#> 133                                       Llauró
#> 134                                       Llupià
#> 135                                      Millars
#> 136                                    Montescot
#> 137                          Montesquiu d'Albera
#> 138                                      Montner
#> 139                                    Montoriol
#> 140                                       Nefiac
#> 141                                          Oms
#> 142                              Òpol i Perellós
#> 143                                       Ortafà
#> 144                                         Paçà
#> 145                              Palau del Vidre
#> 146                                 Paretstortes
#> 147                                     Perpinyà
#> 148                         Pesillà de la Ribera
#> 149                                          Pià
#> 150                                   Pollestres
#> 151                                     Pontellà
#> 152                                  Portvendres
#> 153                             Prunet i Belpuig
#> 154                                      Queixàs
#> 155                                   Ribesaltes
#> 156                                     Salelles
#> 157                                       Salses
#> 158                        Sant Andreu de Sureda
#> 159                      Sant Cebrià de Rosselló
#> 160                     Sant Esteve del Monestir
#> 161                           Sant Feliu d'Amunt
#> 162                           Sant Feliu d'Avall
#> 163                       Sant Genís de Fontanes
#> 164                   Sant Hipòlit de la Salanca
#> 165                           Sant Joan la Cella
#> 166                   Sant Llorenç de la Salanca
#> 167                        Sant Miquel de Llotes
#> 168                      Sant Nazari de Rosselló
#> 169                         Santa Coloma de Tuïr
#> 170                           Santa Maria la Mar
#> 171                                       Sureda
#> 172                                     Talteüll
#> 173                                      Terrats
#> 174                                         Tesà
#> 175                                      Toluges
#> 176                                     Torderes
#> 177                      Torrelles de la Salanca
#> 178                                    Trasserra
#> 179                                     Trullars
#> 180                                         Tuïr
#> 181                     Vilallonga de la Salanca
#> 182                        Vilallonga dels Monts
#> 183                                   Vilamulaca
#> 184                        Vilanova de la Ribera
#> 185                              Vilanova de Raò
#> 186                                      Vingrau
#> 187                                        Arles
#> 188                                        Ceret
#> 189                                     Cortsaví
#> 190                                      Costoja
#> 191                                    el Pertús
#> 192                                       el Tec
#> 193                  els Banys d'Arles i Palaldà
#> 194                                     L'Albera
#> 195                                    la Menera
#> 196                                   les Cluses
#> 197                                     Montboló
#> 198                                   Montferrer
#> 199                         Morellàs i les Illes
#> 200                   Prats de Molló i la Presta
#> 201                                      Reiners
#> 202                      Sant Joan de Pladecorts
#> 203                      Sant Llorenç de Cerdans
#> 204                                  Serrallonga
#> 205                                       Tellet
#> 206                                       Teulís
#> 207                                       Vivers
#> 208                       Aiguaviva de Bergantes
#> 209                           Bellmunt de Mesquí
#> 210                          la Canyada de Beric
#> 211                                 la Codonyera
#> 212                                 la Ginebrosa
#> 213                                 la Sorollera
#> 214                          la Torre de Vilella
#> 215                                         Faió
#> 216                                       Favara
#> 217                                       Maella
#> 218                                       Nonasp
#> 219                                        Fraga
#> 220                                   Mequinensa
#> 221                                        Saidí
#> 222                             Torrent de Cinca
#> 223                             Vilella de Cinca
#> 224                                      Albelda
#> 225                                       Baells
#> 226                                  Camporrells
#> 227                                 Castellonroi
#> 228                                   el Campell
#> 229                                   el Torricó
#> 230                          Peralta i Calassanç
#> 231                       Sant Esteve de Llitera
#> 232                                Sanui i Alins
#> 233                           Tamarit de Llitera
#> 234                                   Valldellou
#> 235                                     Vensilló
#> 236                              Arenys de Lledó
#> 237                                       Beseit
#> 238                                     Calaceit
#> 239                                 Fontdespatla
#> 240                                      Fórnols
#> 241                                 la Freixneda
#> 242                                la Portellada
#> 243                           la Torre del Comte
#> 244                            la Vall del Tormo
#> 245                               Lledó d'Algars
#> 246                                     Massalió
#> 247                                     Montroig
#> 248                       Pena-roja de Tastavins
#> 249                                     Queretes
#> 250                                       Ràfels
#> 251                                 Torredarques
#> 252                               Vall-de-Roures
#> 253                                 Valljunquera
#> 254                             Areny de Noguera
#> 255                                    Benavarri
#> 256                                      Beranui
#> 257                                      Bonansa
#> 258                                   Castigaleu
#> 259                                    Estopanyà
#> 260                                      Isàvena
#> 261                                    Lasquarri
#> 262                                    Les Paüls
#> 263                          Monesma i Queixigar
#> 264                                     Montanui
#> 265                           Pont de Montanyana
#> 266                                      Sopeira
#> 267                                        Tolba
#> 268                                Tor-la-ribera
#> 269                            Viacamp i Lliterà
#> 270                                      Eivissa
#> 271                      Sant Antoni de Portmany
#> 272                        Sant Joan de Labritja
#> 273                      Sant Josep de sa Talaia
#> 274                        Santa Eulària des Riu
#> 275                                   Formentera
#> 276                                         Artà
#> 277                                    Capdepera
#> 278                                      Manacor
#> 279                   Sant Llorenç des Cardassar
#> 280                                  Son Servera
#> 281                                       Alaior
#> 282                                   Ciutadella
#> 283                                   es Castell
#> 284                                  es Mercadal
#> 285                              es Migjorn Gran
#> 286                                    Ferreries
#> 287                                          Maó
#> 288                                   Sant Lluís
#> 289                                       Campos
#> 290                                     Felanitx
#> 291                                    Llucmajor
#> 292                                     Santanyí
#> 293                                  ses Salines
#> 294                                        Palma
#> 295                                      Algaida
#> 296                                       Ariany
#> 297                                      Costitx
#> 298                         Lloret de Vistalegre
#> 299                                        Llubí
#> 300                            Maria de la Salut
#> 301                                     Montuïri
#> 302                                         Muro
#> 303                                        Petra
#> 304                                     Porreres
#> 305                                    Sant Joan
#> 306                                Santa Eugènia
#> 307                              Santa Margalida
#> 308                                    Sencelles
#> 309                                        Sineu
#> 310                         Vilafranca de Bonany
#> 311                                        Alaró
#> 312                                      Alcúdia
#> 313                                   Binissalem
#> 314                                        Búger
#> 315                                     Campanet
#> 316                                      Consell
#> 317                                         Inca
#> 318                                      Lloseta
#> 319                            Mancor de la Vall
#> 320                                     Marratxí
#> 321                                     sa Pobla
#> 322                         Santa Maria del Camí
#> 323                                        Selva
#> 324                                      Andratx
#> 325                                  Banyalbufar
#> 326                                      Bunyola
#> 327                                       Calvià
#> 328                                         Deià
#> 329                                      Escorca
#> 330                                     Esporles
#> 331                                   Estellencs
#> 332                                    Fornalutx
#> 333                                     Pollença
#> 334                                  Puigpunyent
#> 335                                       Sóller
#> 336                                  Valldemossa
#> 337                                  Aiguamúrcia
#> 338                                      Alcover
#> 339                                         Alió
#> 340                                       Bràfim
#> 341                               Cabra del Camp
#> 342                                      el Milà
#> 343                        el Pla de Santa Maria
#> 344                          el Pont d'Armentera
#> 345                                   el Rourell
#> 346                                els Garidells
#> 347                           Figuerola del Camp
#> 348                                      la Masó
#> 349                                      la Riba
#> 350                                     Mont-ral
#> 351                                    Montferri
#> 352                                       Nulles
#> 353                                    Puigpelat
#> 354                                       Querol
#> 355                                      Rodonyà
#> 356                                     Vallmoll
#> 357                                        Valls
#> 358                                  Vila-rodona
#> 359                                    Vilabella
#> 360                                     Agullana
#> 361                                      Albanyà
#> 362                      Avinyonet de Puigventós
#> 363                                      Bàscara
#> 364                                        Biure
#> 365                      Boadella i les Escaules
#> 366                                     Borrassà
#> 367                                   Cabanelles
#> 368                                      Cabanes
#> 369                                     Cadaqués
#> 370                                     Campmany
#> 371                                   Cantallops
#> 372                          Castelló d'Empúries
#> 373                          Castelló d'Empúries
#> 374                                     Cistella
#> 375                                       Colera
#> 376                                      Darnius
#> 377                             el Far d'Empordà
#> 378                          el Port de la Selva
#> 379                                      Espolla
#> 380                                     Figueres
#> 381                                       Fortià
#> 382                                     Garrigàs
#> 383                                  Garriguella
#> 384                                  l'Armentera
#> 385                                     l'Escala
#> 386                                  la Jonquera
#> 387                              la Selva de Mar
#> 388                                     la Vajol
#> 389                                       Llançà
#> 390                                        Lledó
#> 391                                        Llers
#> 392                          Maçanet de Cabrenys
#> 393                                      Masarac
#> 394                           Mollet de Peralada
#> 395                                       Navata
#> 396                                        Ordis
#> 397                       Palau de Santa Eulàlia
#> 398                              Palau-saverdera
#> 399                                          Pau
#> 400                               Pedret i Marzà
#> 401                                     Peralada
#> 402                               Pont de Molins
#> 403                                       Pontós
#> 404                                      Portbou
#> 405                                        Rabós
#> 406                                      Riumors
#> 407                                        Roses
#> 408                        Sant Climent Sescebes
#> 409                      Sant Llorenç de la Muga
#> 410                        Sant Miquel de Fluvià
#> 411                                    Sant Mori
#> 412                           Sant Pere Pescador
#> 413                      Santa Llogaia d'Àlguema
#> 414                  Saus, Camallera i Llampaies
#> 415                                      Siurana
#> 416                                     Terrades
#> 417                          Torroella de Fluvià
#> 418                                     Ventalló
#> 419                                   Vila-sacra
#> 420                                  Vilabertran
#> 421                                    Viladamat
#> 422                                     Vilafant
#> 423                                    Vilajuïga
#> 424                                  Vilamacolum
#> 425                                    Vilamalla
#> 426                                 Vilamaniscle
#> 427                                     Vilanant
#> 428                                       Vilaür
#> 429                        Avinyonet del Penedès
#> 430                        Castellet i la Gornal
#> 431                        Castellví de la Marca
#> 432                           el Pla del Penedès
#> 433                                    Font-rubí
#> 434                                       Gelida
#> 435                                   la Granada
#> 436                                 les Cabanyes
#> 437                                      Mediona
#> 438                                     Olèrdola
#> 439                          Olesa de Bonesvalls
#> 440                             Pacs del Penedès
#> 441                                      Pontons
#> 442                                   Puigdàlber
#> 443                      Sant Cugat Sesgarrigues
#> 444                       Sant Llorenç d'Hortons
#> 445                           Sant Martí Sarroca
#> 446                    Sant Pere de Riudebitlles
#> 447                       Sant Quintí de Mediona
#> 448                         Sant Sadurní d'Anoia
#> 449                         Santa Fe del Penedès
#> 450                 Santa Margarida i els Monjos
#> 451                                     Subirats
#> 452                           Terrassola i Lavit
#> 453                            Torrelles de Foix
#> 454                       Vilafranca del Penedès
#> 455                           Vilobí del Penedès
#> 456                                  Alàs i Cerc
#> 457                                     Arsèguel
#> 458                                     Bassella
#> 459                                         Cabó
#> 460                                         Cava
#> 461                                Coll de Nargó
#> 462                               el Pont de Bar
#> 463                                    Estamariu
#> 464                              Fígols i Alinyà
#> 465                                Josa i Tuixén
#> 466                              la Seu d'Urgell
#> 467                           la Vansa i Fórnols
#> 468                           la Vansa i Fórnols
#> 469                          les Valls d'Aguilar
#> 470                          les Valls de Valira
#> 471                       Montferrer i Castellbò
#> 472                                       Oliana
#> 473                                      Organyà
#> 474                                     Peramola
#> 475                            Ribera d'Urgellet
#> 476                             el Pont de Suert
#> 477                               la Vall de Boí
#> 478                                     Vilaller
#> 479                                    Argençola
#> 480                                     Bellprat
#> 481                              Cabrera d'Anoia
#> 482                                        Calaf
#> 483                           Calonge de Segarra
#> 484                                   Capellades
#> 485                                        Carme
#> 486                   Castellfollit de Riubregós
#> 487                                   Castellolí
#> 488                                       Copons
#> 489                                      el Bruc
#> 490                     els Hostalets de Pierola
#> 491                             els Prats de Rei
#> 492                                     Igualada
#> 493                                        Jorba
#> 494                                   la Llacuna
#> 495                        la Pobla de Claramunt
#> 496                        la Torre de Claramunt
#> 497                                     Masquefa
#> 498                                    Montmaneu
#> 499                                        Òdena
#> 500                                         Orpí
#> 501                                        Piera
#> 502                                       Pujalt
#> 503                                        Rubió
#> 504                           Sant Martí de Tous
#> 505                       Sant Martí Sesgueioles
#> 506                        Sant Pere Sallavinera
#> 507                   Santa Margarida de Montbui
#> 508                      Santa Maria de Miralles
#> 509                             Vallbona d'Anoia
#> 510                                      Veciana
#> 511                            Vilanova del Camí
#> 512                           Aguilar de Segarra
#> 513                                        Artés
#> 514                                       Avinyó
#> 515                                    Balsareny
#> 516                                       Callús
#> 517                                      Cardona
#> 518                       Castellbell i el Vilar
#> 519                       Castellfollit del Boix
#> 520                                  Castellgalí
#> 521                          Castellnou de Bages
#> 522               el Pont de Vilomara i Rocafort
#> 523                                    Fonollosa
#> 524                                         Gaià
#> 525                                      Manresa
#> 526                                    Marganell
#> 527                      Monistrol de Montserrat
#> 528                                         Mura
#> 529                                    Navarcles
#> 530                                       Navars
#> 531                                     Rajadell
#> 532                                      Sallent
#> 533                          Sant Feliu Sasserra
#> 534                        Sant Fruitós de Bages
#> 535                     Sant Joan de Vilatorrada
#> 536                          Sant Mateu de Bages
#> 537                   Sant Salvador de Guardiola
#> 538                     Sant Vicenç de Castellet
#> 539                                    Santpedor
#> 540                                        Súria
#> 541                                    Talamanca
#> 542                                      Alforja
#> 543                                     Almoster
#> 544                                       Arbolí
#> 545                                     Botarell
#> 546                                     Cambrils
#> 547                                    Capafonts
#> 548                         Castellvell del Camp
#> 549                                    Colldejou
#> 550                                   Duesaigües
#> 551                                     l'Albiol
#> 552                                    l'Aleixar
#> 553                                  l'Argentera
#> 554                                     la Febró
#> 555                            la Selva del Camp
#> 556                          les Borges del Camp
#> 557                                    Maspujols
#> 558                           Mont-roig del Camp
#> 559                            Montbrió del Camp
#> 560                                       Prades
#> 561                                      Pratdip
#> 562                                         Reus
#> 563                                  Riudecanyes
#> 564                                    Riudecols
#> 565                                      Riudoms
#> 566         Vandellòs i l'Hospitalet de l'Infant
#> 567                       Vilanova d'Escornalbou
#> 568                                    Vilaplana
#> 569                           Vinyols i els Arcs
#> 570                                      Aldover
#> 571                             Alfara de Carles
#> 572                                   Benifallet
#> 573                                     Camarles
#> 574                                     Deltebre
#> 575                                   el Perelló
#> 576                                      l'Aldea
#> 577                             l'Ametlla de Mar
#> 578                                    l'Ampolla
#> 579                                        Paüls
#> 580                                     Roquetes
#> 581                                      Tivenys
#> 582                                      Tortosa
#> 583                                        Xerta
#> 584                                       Albons
#> 585                                        Begur
#> 586                          Bellcaire d'Empordà
#> 587                        Calonge i Sant Antoni
#> 588                       Castell i Platja d'Aro
#> 589                                     Colomers
#> 590                                        Corçà
#> 591  Cruïlles, Monells i Sant Sadurní de l'Heura
#> 592                                        Foixà
#> 593                                  Fontanilles
#> 594                                   Garrigoles
#> 595                                       Gualta
#> 596                                        Jafre
#> 597                          la Bisbal d'Empordà
#> 598                                      la Pera
#> 599                         la Tallada d'Empordà
#> 600                                     Mont-ras
#> 601                                  Palafrugell
#> 602                                      Palamós
#> 603                                  Palau-sator
#> 604                                         Pals
#> 605                                      Parlavà
#> 606                                     Regencós
#> 607                                        Rupià
#> 608                        Sant Feliu de Guíxols
#> 609                         Santa Cristina d'Aro
#> 610                                Serra de Daró
#> 611                                      Torrent
#> 612                         Torroella de Montgrí
#> 613                                         Ullà
#> 614                                    Ullastret
#> 615                                    Ultramort
#> 616                                Vall-llobrega
#> 617                                       Verges
#> 618                                     Vilopriu
#> 619             Vulpellac, Fonteta i Peratallada
#> 620                                       Abrera
#> 621                                       Begues
#> 622                                Castelldefels
#> 623                         Castellví de Rosanes
#> 624                                     Cervelló
#> 625                                     Collbató
#> 626                         Corbera de Llobregat
#> 627                        Cornellà de Llobregat
#> 628                                    el Papiol
#> 629                         el Prat de Llobregat
#> 630                                 Esparreguera
#> 631                       Esplugues de Llobregat
#> 632                                         Gavà
#> 633                         la Palma de Cervelló
#> 634                                    Martorell
#> 635                                Molins de Rei
#> 636                          Olesa de Montserrat
#> 637                                      Pallejà
#> 638                      Sant Andreu de la Barca
#> 639                        Sant Boi de Llobregat
#> 640                    Sant Climent de Llobregat
#> 641                       Sant Esteve Sesrovires
#> 642                      Sant Feliu de Llobregat
#> 643                              Sant Joan Despí
#> 644                            Sant Just Desvern
#> 645                       Sant Vicenç dels Horts
#> 646                     Santa Coloma de Cervelló
#> 647                       Torrelles de Llobregat
#> 648                                    Vallirana
#> 649                                   Viladecans
#> 650                                    Albinyana
#> 651                         Banyeres del Penedès
#> 652                                      Bellvei
#> 653                                     Bonastre
#> 654                                     Calafell
#> 655                                        Cunit
#> 656                                  el Montmell
#> 657                                  el Vendrell
#> 658                                      l'Arboç
#> 659                        la Bisbal del Penedès
#> 660                          Llorenç del Penedès
#> 661                                   Masllorenç
#> 662                      Sant Jaume dels Domenys
#> 663                                  Santa Oliva
#> 664                                     Badalona
#> 665                                    Barcelona
#> 666                    l'Hospitalet de Llobregat
#> 667                          Sant Adrià de Besòs
#> 668                     Santa Coloma de Gramenet
#> 669                                         Avià
#> 670                                         Bagà
#> 671                                        Berga
#> 672                                      Borredà
#> 673                                      Capolat
#> 674                                    Casserres
#> 675                           Castell de l'Areny
#> 676                           Castellar de n'Hug
#> 677                            Castellar del Riu
#> 678                                        Cercs
#> 679                                       Fígols
#> 680                                    Gironella
#> 681                                   Gisclareny
#> 682                                        Gósol
#> 683                        Guardiola de Berguedà
#> 684                                  l'Espunyola
#> 685                           la Nou de Berguedà
#> 686                           la Pobla de Lillet
#> 687                                      la Quar
#> 688                                     Montclar
#> 689                                    Montmajor
#> 690                                        Olvan
#> 691                                    Puig-reig
#> 692                                        Sagàs
#> 693                                       Saldes
#> 694                      Sant Jaume de Frontanyà
#> 695                     Sant Julià de Cerdanyola
#> 696                        Santa Maria de Merlès
#> 697                                    Vallcebre
#> 698                                       Vilada
#> 699                            Viver i Serrateix
#> 700                                          Alp
#> 701                          Bellver de Cerdanya
#> 702                                       Bolvir
#> 703                                          Das
#> 704                        Fontanals de Cerdanya
#> 705                                          Ger
#> 706                            Guils de Cerdanya
#> 707                                       Isòvol
#> 708                             Lles de Cerdanya
#> 709                                       Llívia
#> 710                                     Meranges
#> 711                          Montellà i Martinet
#> 712                               Prats i Sansor
#> 713                                     Prullans
#> 714                                    Puigcerdà
#> 715                              Riu de Cerdanya
#> 716                                         Urús
#> 717                          Barberà de la Conca
#> 718                                   Blancafort
#> 719                                       Conesa
#> 720                                        Forès
#> 721                        l'Espluga de Francolí
#> 722                                    les Piles
#> 723                                       Llorac
#> 724                                    Montblanc
#> 725                         Passanant i Belltall
#> 726                                         Pira
#> 727                                      Pontils
#> 728                          Rocafort de Queralt
#> 729                      Santa Coloma de Queralt
#> 730                                       Sarral
#> 731                           Savallà del Comtat
#> 732                                        Senan
#> 733                                    Solivella
#> 734                                    Vallclara
#> 735                        Vallfogona de Riucorb
#> 736                           Vilanova de Prades
#> 737                                     Vilaverd
#> 738                             Vimbodí i Poblet
#> 739                                    Canyelles
#> 740                                     Cubelles
#> 741                                     Olivella
#> 742                           Sant Pere de Ribes
#> 743                                       Sitges
#> 744                         Vilanova i la Geltrú
#> 745                                       Arbeca
#> 746                                  Bellaguarda
#> 747                                       Bovera
#> 748                                  Castelldans
#> 749                      Cervià de les Garrigues
#> 750                                     el Cogul
#> 751                                   el Soleràs
#> 752                                  el Vilosell
#> 753                                 els Omellons
#> 754                                    els Torms
#> 755                                      Fulleda
#> 756                    Granyena de les Garrigues
#> 757                                      Juncosa
#> 758                                       Juneda
#> 759                                    l'Albagés
#> 760                                       l'Albi
#> 761                              l'Espluga Calba
#> 762                                  la Floresta
#> 763                                la Granadella
#> 764                         la Pobla de Cérvoles
#> 765                          les Borges Blanques
#> 766                                     Puiggròs
#> 767                                       Tarrés
#> 768                                      Vinaixa
#> 769                                   Argelaguer
#> 770                                       Besalú
#> 771                                        Beuda
#> 772                     Castellfollit de la Roca
#> 773                             la Vall d'en Bas
#> 774                            la Vall de Bianya
#> 775                        les Planes d'Hostoles
#> 776                                   les Preses
#> 777                              Maià de Montcal
#> 778                                       Mieres
#> 779                               Montagut i Oix
#> 780                                         Olot
#> 781                                     Riudaura
#> 782                             Sales de Llierca
#> 783                      Sant Aniol de Finestres
#> 784                      Sant Feliu de Pallerols
#> 785                                 Sant Ferriol
#> 786                        Sant Jaume de Llierca
#> 787                          Sant Joan les Fonts
#> 788                                    Santa Pau
#> 789                                     Tortellà
#> 790                                    Aiguaviva
#> 791                                      Bescanó
#> 792                                      Bordils
#> 793                                    Campllong
#> 794                                 Canet d'Adri
#> 795                            Cassà de la Selva
#> 796                                        Celrà
#> 797                                Cervià de Ter
#> 798                                        Flaçà
#> 799                         Fornells de la Selva
#> 800                                       Girona
#> 801                                         Juià
#> 802                                   Llagostera
#> 803                                   Llambilles
#> 804                                   Madremanya
#> 805                                      Medinyà
#> 806                                        Quart
#> 807                                         Salt
#> 808                            Sant Andreu Salou
#> 809                                 Sant Gregori
#> 810                          Sant Joan de Mollet
#> 811                          Sant Jordi Desvalls
#> 812                          Sant Julià de Ramis
#> 813                        Sant Martí de Llémena
#> 814                              Sant Martí Vell
#> 815                                Sarrià de Ter
#> 816                                  Vilablareix
#> 817                                   Viladasens
#> 818                                       Alpens
#> 819                                        Lluçà
#> 820                                        Olost
#> 821                                       Oristà
#> 822                                     Perafita
#> 823                            Prats de Lluçanès
#> 824                          Sant Martí d'Albars
#> 825                                    Sobremunt
#> 826                                       Alella
#> 827                                Arenys de Mar
#> 828                               Arenys de Munt
#> 829                                    Argentona
#> 830                               Cabrera de Mar
#> 831                                      Cabrils
#> 832                              Caldes d'Estrac
#> 833                                      Calella
#> 834                                 Canet de Mar
#> 835                                      Dosrius
#> 836                                    el Masnou
#> 837                               Malgrat de Mar
#> 838                                       Mataró
#> 839                                      Montgat
#> 840                                       Òrrius
#> 841                                    Palafolls
#> 842                                Pineda de Mar
#> 843                               Premià de Dalt
#> 844                                Premià de Mar
#> 845                    Sant Andreu de Llavaneres
#> 846                      Sant Cebrià de Vallalta
#> 847                       Sant Iscle de Vallalta
#> 848                              Sant Pol de Mar
#> 849                       Sant Vicenç de Montalt
#> 850                                Santa Susanna
#> 851                                         Teià
#> 852                                        Tiana
#> 853                                      Tordera
#> 854                             Vilassar de Dalt
#> 855                              Vilassar de Mar
#> 856                                      Calders
#> 857                                   Castellcir
#> 858                                Castellterçol
#> 859                                  Collsuspina
#> 860                                      Granera
#> 861                                     l'Estany
#> 862                                         Moià
#> 863                         Monistrol de Calders
#> 864                           Sant Quirze Safaja
#> 865                            Santa Maria d'Oló
#> 866                                      Alcanar
#> 867                                      Amposta
#> 868                                    Freginals
#> 869                                       Godall
#> 870                                    la Galera
#> 871                                    la Ràpita
#> 872                                     la Sénia
#> 873                             Mas de Barberans
#> 874                                  Masdenverge
#> 875                          Sant Jaume d'Enveja
#> 876                                Santa Bàrbara
#> 877                                    Ulldecona
#> 878                                         Àger
#> 879                                       Albesa
#> 880                                      Algerri
#> 881                             Alòs de Balaguer
#> 882                              Artesa de Segre
#> 883                                     Balaguer
#> 884                           Bellcaire d'Urgell
#> 885                            Bellmunt d'Urgell
#> 886                                   Cabanabona
#> 887                                     Camarasa
#> 888                         Castelló de Farfanya
#> 889                                      Cubells
#> 890                                     Foradada
#> 891                             Ivars de Noguera
#> 892                          la Baronia de Rialb
#> 893                             la Sentiu de Sió
#> 894                  les Avellanes i Santa Linya
#> 895                                   Menàrguens
#> 896                                      Montgai
#> 897                                       Oliola
#> 898                               Os de Balaguer
#> 899                                     Penelles
#> 900                                        Ponts
#> 901                                     Preixens
#> 902                                      Térmens
#> 903                                      Tiurana
#> 904                                   Torrelameu
#> 905                       Vallfogona de Balaguer
#> 906                          Vilanova de l'Aguda
#> 907                             Vilanova de Meià
#> 908                                      Balenyà
#> 909                                  Calldetenes
#> 910                                    Centelles
#> 911                                     el Brull
#> 912                                   Espinelves
#> 913                                  Folgueroles
#> 914                                         Gurb
#> 915                                   l'Esquirol
#> 916                           les Masies de Roda
#> 917                       les Masies de Voltregà
#> 918                                        Malla
#> 919                                      Manlleu
#> 920                                   Montesquiu
#> 921                                   Muntanyola
#> 922                                         Orís
#> 923                                  Roda de Ter
#> 924                                Rupit i Pruit
#> 925                      Sant Agustí de Lluçanès
#> 926                       Sant Bartomeu del Grau
#> 927                         Sant Boi de Lluçanès
#> 928                     Sant Hipòlit de Voltregà
#> 929                      Sant Julià de Vilatorta
#> 930                      Sant Martí de Centelles
#> 931                         Sant Pere de Torelló
#> 932                        Sant Quirze de Besora
#> 933                      Sant Sadurní d'Osormort
#> 934                       Sant Vicenç de Torelló
#> 935                    Santa Cecília de Voltregà
#> 936                       Santa Eugènia de Berga
#> 937                   Santa Eulàlia de Riuprimer
#> 938                        Santa Maria de Besora
#> 939                                         Seva
#> 940                                         Sora
#> 941                                     Taradell
#> 942                                   Tavèrnoles
#> 943                                     Tavertet
#> 944                                         Tona
#> 945                                      Torelló
#> 946                                          Vic
#> 947                                        Vidrà
#> 948                                     Viladrau
#> 949                              Vilanova de Sau
#> 950                           Abella de la Conca
#> 951                               Castell de Mur
#> 952                                Conca de Dalt
#> 953                            Gavet de la Conca
#> 954                          Isona i Conca Dellà
#> 955                            la Pobla de Segur
#> 956                         la Torre de Cabdella
#> 957                                     Llimiana
#> 958                             Salàs de Pallars
#> 959                      Sant Esteve de la Sarga
#> 960                           Sarroca de Bellera
#> 961                                    Senterada
#> 962                                       Talarn
#> 963                                        Tremp
#> 964                                        Alins
#> 965                                     Alt Àneu
#> 966                                 Baix Pallars
#> 967                                        Espot
#> 968                               Esterri d'Àneu
#> 969                            Esterri de Cardós
#> 970                                      Farrera
#> 971                          la Guingueta d'Àneu
#> 972                                     Lladorre
#> 973                                     Llavorsí
#> 974                                        Rialb
#> 975                                    Soriguera
#> 976                                         Sort
#> 977                                       Tírvia
#> 978                               Vall de Cardós
#> 979                                      Barbens
#> 980                           Bell-lloc d'Urgell
#> 981                                      Bellvís
#> 982                          Castellnou de Seana
#> 983                         el Palau d'Anglesola
#> 984                                      el Poal
#> 985                                   Fondarella
#> 986                                       Golmés
#> 987                               Ivars d'Urgell
#> 988                                      Linyola
#> 989                                    Miralcamp
#> 990                                   Mollerussa
#> 991                                      Sidamon
#> 992                                  Torregrossa
#> 993                                    Vila-sana
#> 994                         Vilanova de Bellpuig
#> 995                                     Banyoles
#> 996                                        Camós
#> 997                           Cornellà del Terri
#> 998                                      Crespià
#> 999                                    Esponellà
#> 1000                                 Fontcoberta
#> 1001                           Palol de Revardit
#> 1002                                   Porqueres
#> 1003                    Sant Miquel de Campmajor
#> 1004                                     Serinyà
#> 1005                                  Vilademuls
#> 1006                        Bellmunt del Priorat
#> 1007                                   Cabassers
#> 1008                                    Capçanes
#> 1009                      Cornudella de Montsant
#> 1010                                    el Lloar
#> 1011                                  el Masroig
#> 1012                                    el Molar
#> 1013                                els Guiamets
#> 1014                                      Falset
#> 1015                                  Gratallops
#> 1016                         la Bisbal de Falset
#> 1017                                  la Figuera
#> 1018                       la Morera de Montsant
#> 1019                     la Torre de Fontaubella
#> 1020                             la Vilella Alta
#> 1021                            la Vilella Baixa
#> 1022                                       Marçà
#> 1023                                    Margalef
#> 1024                                    Poboleda
#> 1025                                     Porrera
#> 1026                       Pradell de la Teixeta
#> 1027                         Torroja del Priorat
#> 1028                                 Ulldemolins
#> 1029                                        Ascó
#> 1030                                  Benissanet
#> 1031                                        Flix
#> 1032                                      Garcia
#> 1033                                    Ginestar
#> 1034                             la Palma d'Ebre
#> 1035                      la Torre de l'Espanyol
#> 1036                                     Miravet
#> 1037                                 Móra d'Ebre
#> 1038                                Móra la Nova
#> 1039                                    Rasquera
#> 1040                            Riba-roja d'Ebre
#> 1041                                     Tivissa
#> 1042                                     Vinebre
#> 1043                                 Campdevànol
#> 1044                                   Campelles
#> 1045                                   Camprodon
#> 1046                                     Gombrèn
#> 1047                                 les Llosses
#> 1048                                     Llanars
#> 1049                                       Molló
#> 1050                                      Ogassa
#> 1051                                    Pardines
#> 1052                                    Planoles
#> 1053                                    Queralbs
#> 1054                             Ribes de Freser
#> 1055                                      Ripoll
#> 1056                  Sant Joan de les Abadesses
#> 1057                        Sant Pau de Segúries
#> 1058                                    Setcases
#> 1059                                       Toses
#> 1060                      Vallfogona de Ripollès
#> 1061                           Vilallonga de Ter
#> 1062                                      Biosca
#> 1063                                     Cervera
#> 1064                            els Plans de Sió
#> 1065                                     Estaràs
#> 1066                                 Granyanella
#> 1067                         Granyena de Segarra
#> 1068                                    Guissona
#> 1069                                      Ivorra
#> 1070                                  les Oluges
#> 1071                                  Massoteres
#> 1072                         Montoliu de Segarra
#> 1073                        Montornès de Segarra
#> 1074                             Ribera d'Ondara
#> 1075                                     Sanaüja
#> 1076                      Sant Guim de Freixenet
#> 1077                       Sant Guim de la Plana
#> 1078                                  Sant Ramon
#> 1079                                    Talavera
#> 1080                          Tarroja de Segarra
#> 1081                                        Torà
#> 1082                       Torrefeta i Florejacs
#> 1083                                      Aitona
#> 1084                                  Albatàrrec
#> 1085                                      Alcanó
#> 1086                                    Alcarràs
#> 1087                                   Alcoletge
#> 1088                                    Alfarràs
#> 1089                                       Alfés
#> 1090                                    Alguaire
#> 1091                                  Almacelles
#> 1092                                    Almatret
#> 1093                                     Almenar
#> 1094                                     Alpicat
#> 1095                            Artesa de Lleida
#> 1096                                        Aspa
#> 1097                          Benavent de Segrià
#> 1098                                     Corbins
#> 1099                                  els Alamús
#> 1100               Gimenells i el Pla de la Font
#> 1101                          la Granja d'Escarp
#> 1102                                 la Portella
#> 1103                                  Llardecans
#> 1104                                      Lleida
#> 1105                                      Maials
#> 1106                                Massalcoreig
#> 1107                          Montoliu de Lleida
#> 1108                          Puigverd de Lleida
#> 1109                                    Rosselló
#> 1110                           Sarroca de Lleida
#> 1111                                       Seròs
#> 1112                                       Soses
#> 1113                                    Sudanell
#> 1114                                      Sunyer
#> 1115                                Torre-serona
#> 1116                                 Torrebesses
#> 1117                                Torrefarrera
#> 1118                             Torres de Segre
#> 1119                        Vilanova de la Barca
#> 1120                          Vilanova de Segrià
#> 1121                                        Amer
#> 1122                                      Anglès
#> 1123                                    Arbúcies
#> 1124                                      Blanes
#> 1125                                       Breda
#> 1126               Brunyola i Sant Martí Sapresa
#> 1127                         Caldes de Malavella
#> 1128                          Fogars de la Selva
#> 1129                                   Hostalric
#> 1130                           la Cellera de Ter
#> 1131                               Lloret de Mar
#> 1132                                     Maçanes
#> 1133                         Maçanet de la Selva
#> 1134                                        Osor
#> 1135                            Riells i Viabrea
#> 1136                                  Riudarenes
#> 1137                      Riudellots de la Selva
#> 1138                     Sant Feliu de Buixalleu
#> 1139                          Sant Hilari Sacalm
#> 1140               Sant Julià del Llor i Bonmatí
#> 1141                     Santa Coloma de Farners
#> 1142                                        Sils
#> 1143                                    Susqueda
#> 1144                                Tossa de Mar
#> 1145                                    Vidreres
#> 1146                              Vilobí d'Onyar
#> 1147                      Castellar de la Ribera
#> 1148                        Clariana de Cardener
#> 1149                                     Guixers
#> 1150                          la Coma i la Pedra
#> 1151                                  la Molsosa
#> 1152                                     Lladurs
#> 1153                                     Llobera
#> 1154                                       Navès
#> 1155                                        Odèn
#> 1156                                       Olius
#> 1157                          Pinell de Solsonès
#> 1158                                       Pinós
#> 1159                                       Riner
#> 1160                     Sant Llorenç de Morunys
#> 1161                                     Solsona
#> 1162                                   Altafulla
#> 1163                                   Constantí
#> 1164                                    Creixell
#> 1165                                  el Catllar
#> 1166                                   el Morell
#> 1167                              els Pallaresos
#> 1168                                  la Canonja
#> 1169                              la Nou de Gaià
#> 1170                         la Pobla de Mafumet
#> 1171                       la Pobla de Montornès
#> 1172                            la Riera de Gaià
#> 1173                                  la Secuita
#> 1174                                    Perafort
#> 1175                                       Renau
#> 1176                                Roda de Berà
#> 1177                                      Salomó
#> 1178                                       Salou
#> 1179                                   Tarragona
#> 1180                               Torredembarra
#> 1181                            Vespella de Gaià
#> 1182                                   Vila-seca
#> 1183                         Vilallonga del Camp
#> 1184                                       Arnes
#> 1185                                       Batea
#> 1186                                         Bot
#> 1187                                     Caseres
#> 1188                              Corbera d'Ebre
#> 1189                           el Pinell de Brai
#> 1190                                     Gandesa
#> 1191                          Horta de Sant Joan
#> 1192                                la Fatarella
#> 1193                       la Pobla de Massaluca
#> 1194                               Prat de Comte
#> 1195                           Vilalba dels Arcs
#> 1196                                    Agramunt
#> 1197                                   Anglesola
#> 1198                                    Belianes
#> 1199                                    Bellpuig
#> 1200                                 Castellserà
#> 1201                                  Ciutadilla
#> 1202                       els Omells de na Gaia
#> 1203                                     Guimerà
#> 1204                                  la Fuliola
#> 1205                                       Maldà
#> 1206                                       Nalec
#> 1207                                 Ossó de Sió
#> 1208                                    Preixana
#> 1209                         Puigverd d'Agramunt
#> 1210                       Sant Martí de Riucorb
#> 1211                                     Tàrrega
#> 1212                                   Tornabous
#> 1213                      Vallbona de les Monges
#> 1214                                       Verdú
#> 1215                                  Vilagrassa
#> 1216                            Badia del Vallès
#> 1217                          Barberà del Vallès
#> 1218                        Castellar del Vallès
#> 1219                               Castellbisbal
#> 1220                       Cerdanyola del Vallès
#> 1221                                     Gallifa
#> 1222                                  Matadepera
#> 1223                           Montcada i Reixac
#> 1224                    Palau-solità i Plegamans
#> 1225                                     Polinyà
#> 1226                                   Rellinars
#> 1227                                    Ripollet
#> 1228                                        Rubí
#> 1229                                    Sabadell
#> 1230                       Sant Cugat del Vallès
#> 1231                         Sant Llorenç Savall
#> 1232                      Sant Quirze del Vallès
#> 1233                    Santa Perpètua de Mogoda
#> 1234                                   Sentmenat
#> 1235                                    Terrassa
#> 1236                                  Ullastrell
#> 1237                                  Vacarisses
#> 1238                               Viladecavalls
#> 1239                                  Aiguafreda
#> 1240                     Bigues i Riells del Fai
#> 1241                           Caldes de Montbui
#> 1242                                     Campins
#> 1243                                  Canovelles
#> 1244                           Cànoves i Samalús
#> 1245                                    Cardedeu
#> 1246                       el Figueró i Montmany
#> 1247                          Fogars de Montclús
#> 1248                                  Granollers
#> 1249                                      Gualba
#> 1250                        l'Ametlla del Vallès
#> 1251                                  la Garriga
#> 1252                                 la Llagosta
#> 1253                          la Roca del Vallès
#> 1254                   les Franqueses del Vallès
#> 1255                               Lliçà d'Amunt
#> 1256                               Lliçà de Vall
#> 1257                          Llinars del Vallès
#> 1258                                 Martorelles
#> 1259                           Mollet del Vallès
#> 1260                                    Montmeló
#> 1261                        Montornès del Vallès
#> 1262                                    Montseny
#> 1263                           Parets del Vallès
#> 1264                    Sant Antoni de Vilamajor
#> 1265                                 Sant Celoni
#> 1266                 Sant Esteve de Palautordera
#> 1267                       Sant Feliu de Codines
#> 1268                  Sant Fost de Campsentelles
#> 1269                      Sant Pere de Vilamajor
#> 1270                    Santa Eulàlia de Ronçana
#> 1271                  Santa Maria de Martorelles
#> 1272                 Santa Maria de Palautordera
#> 1273                                  Tagamanent
#> 1274                                Vallgorguina
#> 1275                                 Vallromanes
#> 1276                            Vilalba Sasserra
#> 1277                         Vilanova del Vallès
#> 1278                                    València
#> 1279                            Alcalà de Xivert
#> 1280                                   Benicarló
#> 1281                                       Càlig
#> 1282                               Canet lo Roig
#> 1283                           Castell de Cabres
#> 1284                        Cervera del Maestrat
#> 1285                                     la Jana
#> 1286                       la Pobla de Benifassà
#> 1287                               la Salzadella
#> 1288                                   Peníscola
#> 1289                                     Rossell
#> 1290                                  Sant Jordi
#> 1291                                  Sant Mateu
#> 1292                          Sant Rafel del Riu
#> 1293                   Santa Magdalena de Polpís
#> 1294                                   Traiguera
#> 1295                                     Vinaròs
#> 1296                                        Xert
#> 1297                        Guardamar del Segura
#> 1298                                  Crevillent
#> 1299                                         Elx
#> 1300                                  Santa Pola
#> 1301                      Albalat dels Tarongers
#> 1302                        Alfara de la Baronia
#> 1303                           Algar de Palància
#> 1304                            Algímia d'Alfara
#> 1305                                   Benavites
#> 1306                      Benifairó de les Valls
#> 1307                        Canet d'en Berenguer
#> 1308                                   Estivella
#> 1309                                       Faura
#> 1310                                       Gilet
#> 1311                                      Petrés
#> 1312                          Quart de les Valls
#> 1313                                    Quartell
#> 1314                                      Sagunt
#> 1315                                      Segart
#> 1316                               Torres Torres
#> 1317                                  Benaguasil
#> 1318                                   Benissanó
#> 1319                                      Bétera
#> 1320                                     Casinos
#> 1321                                    l'Eliana
#> 1322                        la Pobla de Vallbona
#> 1323                                      Llíria
#> 1324                                     Nàquera
#> 1325                                      Olocau
#> 1326                          Riba-roja de Túria
#> 1327                                       Serra
#> 1328                                 Vilamarxant
#> 1329                                       Agres
#> 1330                                    Alcoleja
#> 1331                                    Alcosser
#> 1332                                    Alfafara
#> 1333                                   Almudaina
#> 1334                                     Balones
#> 1335                                     Benasau
#> 1336                                   Beniarrés
#> 1337                                   Benilloba
#> 1338                                    Benillup
#> 1339                                 Benimarfull
#> 1340                                  Benimassot
#> 1341                                  Cocentaina
#> 1342                                      Fageca
#> 1343                                     Famorca
#> 1344                                     Gaianes
#> 1345                                       Gorga
#> 1346                          l'Alqueria d'Asnar
#> 1347                                      l'Orxa
#> 1348                                     Millena
#> 1349                                Muro d'Alcoi
#> 1350                                      Planes
#> 1351                               Quatretondeta
#> 1352                                      Tollos
#> 1353                        el Fondó de les Neus
#> 1354                        el Fondó dels Frares
#> 1355                                    el Pinós
#> 1356                                  l'Alguenya
#> 1357                                   la Romana
#> 1358                                     Monòver
#> 1359                                     Novelda
#> 1360                                      Petrer
#> 1361                                 Castellfort
#> 1362                                  Cinctorres
#> 1363                                  el Forcall
#> 1364                                     Herbers
#> 1365                          la Mata de Morella
#> 1366                                la Todolella
#> 1367                                     Morella
#> 1368                                   Palanques
#> 1369                          Portell de Morella
#> 1370                                      Sorita
#> 1371                                   Vallibona
#> 1372                                  Vilafranca
#> 1373                                    Villores
#> 1374                                       Agost
#> 1375                                      Aigües
#> 1376                                     Alacant
#> 1377                                       Busot
#> 1378                                 el Campello
#> 1379                     la Torre de les Maçanes
#> 1380                                    Mutxamel
#> 1381                         Sant Joan d'Alacant
#> 1382                     Sant Vicent del Raspeig
#> 1383                                      Xixona
#> 1384                                      Costur
#> 1385                                  Figueroles
#> 1386                                    l'Alcora
#> 1387                                  les Useres
#> 1388                                     Llucena
#> 1389                     Vistabella del Maestrat
#> 1390                                       Xodos
#> 1391                                       Alcoi
#> 1392                         Banyeres de Mariola
#> 1393                                  Benifallim
#> 1394                                    Castalla
#> 1395                                         Ibi
#> 1396                                        Onil
#> 1397                                   Penàguila
#> 1398                                        Tibi
#> 1399                                  Albocàsser
#> 1400                           Ares del Maestrat
#> 1401                       Atzeneta del Maestrat
#> 1402                                   Benafigos
#> 1403                                    Benassal
#> 1404                                        Catí
#> 1405                                       Culla
#> 1406                               la Serratella
#> 1407                        la Torre d'en Besora
#> 1408                                       Tírig
#> 1409                              Vilar de Canes
#> 1410                                   Beneixama
#> 1411                                        Biar
#> 1412                            el Camp de Mirra
#> 1413                                  la Canyada
#> 1414                        Albalat dels Sorells
#> 1415                                    Alboraia
#> 1416                                    Albuixec
#> 1417                        Alfara del Patriarca
#> 1418                                   Almàssera
#> 1419                        Bonrepòs i Mirambell
#> 1420                                   Burjassot
#> 1421                      el Puig de Santa Maria
#> 1422                                   Emperador
#> 1423                                       Foios
#> 1424                                     Godella
#> 1425                         la Pobla de Farnals
#> 1426                                Massalfassar
#> 1427                                Massamagrell
#> 1428                                     Meliana
#> 1429                                    Montcada
#> 1430                                     Museros
#> 1431                                     Paterna
#> 1432                                       Puçol
#> 1433                                 Rafelbunyol
#> 1434                                    Rocafort
#> 1435                           Tavernes Blanques
#> 1436                                    Vinalesa
#> 1437                                     Alaquàs
#> 1438                                       Albal
#> 1439                                    Alcàsser
#> 1440                                      Aldaia
#> 1441                                     Alfafar
#> 1442                                  Benetússer
#> 1443                                 Beniparrell
#> 1444                                   Catarroja
#> 1445                        Llocnou de la Corona
#> 1446                                     Manises
#> 1447                                  Massanassa
#> 1448                                     Mislata
#> 1449                                    Paiporta
#> 1450                                     Picanya
#> 1451                                   Picassent
#> 1452                             Quart de Poblet
#> 1453                                      Sedaví
#> 1454                                       Silla
#> 1455                                     Torrent
#> 1456                                   Xirivella
#> 1457                                     Barxeta
#> 1458                                      Canals
#> 1459                                       Cerdà
#> 1460                                  el Genovés
#> 1461                                    Estubeny
#> 1462                       l'Alcúdia de Crespins
#> 1463                       la Font de la Figuera
#> 1464                     la Granja de la Costera
#> 1465                           la Llosa de Ranes
#> 1466                            Llanera de Ranes
#> 1467                       Llocnou d'en Fenollet
#> 1468                                     Moixent
#> 1469                                     Montesa
#> 1470                                     Novetlè
#> 1471                            Rotglà i Corberà
#> 1472                                    Torrella
#> 1473                                     Vallada
#> 1474                                      Vallés
#> 1475                                      Xàtiva
#> 1476                                    Alcalalí
#> 1477                                  Beniarbeig
#> 1478                                  Benidoleig
#> 1479                                  Benigembla
#> 1480                                    Benimeli
#> 1481                                     Benissa
#> 1482                                        Calp
#> 1483                         Castell de Castells
#> 1484                                       Dénia
#> 1485                 el Poble Nou de Benitatxell
#> 1486                          el Ràfol d'Almúnia
#> 1487                                   el Verger
#> 1488                                 els Poblets
#> 1489                              Gata de Gorgos
#> 1490                                   l'Atzúbia
#> 1491                            la Vall d'Alcalà
#> 1492                               la Vall d'Ebo
#> 1493                        la Vall de Gallinera
#> 1494                           la Vall de Laguar
#> 1495                                      Llíber
#> 1496                                       Murla
#> 1497                                      Ondara
#> 1498                                        Orba
#> 1499                                     Parcent
#> 1500                                   Pedreguer
#> 1501                                        Pego
#> 1502                                       Sagra
#> 1503                         Sanet i els Negrals
#> 1504                                      Senija
#> 1505                                     Teulada
#> 1506                                      Tormos
#> 1507                                       Xàbia
#> 1508                                        Xaló
#> 1509                                       Altea
#> 1510                                    Beniardà
#> 1511                                    Benidorm
#> 1512                                    Benifato
#> 1513                                 Benimantell
#> 1514                                     Bolulla
#> 1515                         Callosa d'en Sarrià
#> 1516                                   Confrides
#> 1517                     el Castell de Guadalest
#> 1518                                   Finestrat
#> 1519                              l'Alfàs del Pi
#> 1520                                    la Nucia
#> 1521                              la Vila Joiosa
#> 1522                                      Orxeta
#> 1523                                       Polop
#> 1524                                      Relleu
#> 1525                                       Sella
#> 1526                                     Tàrbena
#> 1527                                   Almassora
#> 1528                                  Benicàssim
#> 1529                                     Benlloc
#> 1530                                     Borriol
#> 1531                                     Cabanes
#> 1532                        Castelló de la Plana
#> 1533                            la Pobla Tornesa
#> 1534                      la Serra d'en Galceran
#> 1535                       la Torre d'en Doménec
#> 1536                              la Vall d'Alba
#> 1537                        les Coves de Vinromà
#> 1538                                      Orpesa
#> 1539                           Sant Joan de Moró
#> 1540                                 Torreblanca
#> 1541                                   Vilafamés
#> 1542                          Vilanova d'Alcolea
#> 1543                                         Aín
#> 1544                               Alfondeguilla
#> 1545                                    Almenara
#> 1546                                      Artana
#> 1547                                       Betxí
#> 1548                                    Borriana
#> 1549                                      Eslida
#> 1550                            l'Alcúdia de Veo
#> 1551                                    la Llosa
#> 1552                              la Vall d'Uixó
#> 1553                                la Vilavella
#> 1554                               les Alqueries
#> 1555                                     Moncofa
#> 1556                                       Nules
#> 1557                                        Onda
#> 1558                                  Ribesalbes
#> 1559                                       Suera
#> 1560                                       Tales
#> 1561                                   Vila-real
#> 1562                                      Xilxes
#> 1563                                     Alberic
#> 1564                         Alcàntera de Xúquer
#> 1565                                      Alfarb
#> 1566                                    Algemesí
#> 1567                                     Alginet
#> 1568                                      Alzira
#> 1569                                     Antella
#> 1570                                   Beneixida
#> 1571                                    Benifaió
#> 1572                                    Benimodo
#> 1573                                  Benimuslem
#> 1574                                  Carcaixent
#> 1575                                      Càrcer
#> 1576                                      Carlet
#> 1577                                    Castelló
#> 1578                                     Catadau
#> 1579                                       Cotes
#> 1580                                     Gavarda
#> 1581                                  Guadassuar
#> 1582                                   l'Alcúdia
#> 1583                                     l'Énova
#> 1584                             la Pobla Llarga
#> 1585                                     Llombai
#> 1586                                      Manuel
#> 1587                                  Massalavés
#> 1588                                     Montroi
#> 1589                                  Montserrat
#> 1590                                 Rafelguaraf
#> 1591                                        Real
#> 1592                                 Sant Joanet
#> 1593                                     Sellent
#> 1594                                     Senyera
#> 1595                                  Sumacàrcer
#> 1596                                       Torís
#> 1597                        Albalat de la Ribera
#> 1598                                  Almussafes
#> 1599                          Benicull de Xúquer
#> 1600                                     Corbera
#> 1601                                     Cullera
#> 1602                                      Favara
#> 1603                                   Fortaleny
#> 1604                                      Llaurí
#> 1605                           Polinyà de Xúquer
#> 1606                                       Riola
#> 1607                                     Sollana
#> 1608                                       Sueca
#> 1609                                        Ador
#> 1610                                     Alfauir
#> 1611                                    Almiserà
#> 1612                                    Almoines
#> 1613                                        Barx
#> 1614                                 Bellreguard
#> 1615                                    Beniarjó
#> 1616                   Benifairó de la Valldigna
#> 1617                                     Beniflà
#> 1618                                  Benirredrà
#> 1619                 Castellonet de la Conquesta
#> 1620                                      Daimús
#> 1621                           el Real de Gandia
#> 1622                                      Gandia
#> 1623                       Guardamar de la Safor
#> 1624                   l'Alqueria de la Comtessa
#> 1625                         la Font d'en Carròs
#> 1626                      Llocnou de Sant Jeroni
#> 1627                                     Miramar
#> 1628                                       Oliva
#> 1629                             Palma de Gandia
#> 1630                                     Palmera
#> 1631                                       Piles
#> 1632                                     Potries
#> 1633                                  Rafelcofer
#> 1634                                      Ròtova
#> 1635                       Simat de la Valldigna
#> 1636                    Tavernes de la Valldigna
#> 1637                                  Vilallonga
#> 1638                                      Xeraco
#> 1639                                      Xeresa
#> 1640                                    Agullent
#> 1641                           Aielo de Malferit
#> 1642                              Aielo de Rugat
#> 1643                                     Albaida
#> 1644                                   Alfarrasí
#> 1645                          Atzeneta d'Albaida
#> 1646                                     Bèlgida
#> 1647                                      Bellús
#> 1648                                   Beniatjar
#> 1649                                   Benicolet
#> 1650                                   Benigànim
#> 1651                                   Benissoda
#> 1652                                  Benissuera
#> 1653                                   Bocairent
#> 1654                                      Bufali
#> 1655                                   Carrícola
#> 1656                           Castelló de Rugat
#> 1657                                  el Palomar
#> 1658                           el Ràfol de Salem
#> 1659                     Fontanars dels Alforins
#> 1660                               Guadasséquies
#> 1661                                   l'Olleria
#> 1662                            la Pobla del Duc
#> 1663                                    Llutxent
#> 1664                                 Montaverner
#> 1665                                 Montitxelvo
#> 1666                                   Ontinyent
#> 1667                                        Otos
#> 1668                                       Pinet
#> 1669                                 Quatretonda
#> 1670                                       Rugat
#> 1671                                       Salem
#> 1672                                     Sempere
#> 1673                                   Terrateig
#> 1674                                    l'Alguer
#>                                                   name
#> 1                                              Salardú
#> 2                                         Arres de Jos
#> 3                                               Bausen
#> 4                                              Bossòst
#> 5                                              Canejan
#> 6                                            Es Bòrdes
#> 7                                                  Les
#> 8                                               Vielha
#> 9                                              Vilamòs
#> 10                 Angoustrine-Villeneuve-des-Escaldes
#> 11                                            Bolquère
#> 12                                              Dorres
#> 13                                                Égat
#> 14                                                Eyne
#> 15                                             Enveitg
#> 16                                                 Err
#> 17                                             Estavar
#> 18                              Font-Romeu-Odeillo-Via
#> 19                                        La Cabanasse
#> 20                                        Bourg-Madame
#> 21                                     Latour-de-Carol
#> 22                                                 Llo
#> 23                                          Mont-Louis
#> 24                                              Nahuja
#> 25                                              Osséja
#> 26                                   Palau-de-Cerdagne
#> 27                                               Porta
#> 28                                     Porté-Puymorens
#> 29                                         Saillagouse
#> 30                                     Sainte-Léocadie
#> 31                                          Targasonne
#> 32                                                  Ur
#> 33                                        Valcebollère
#> 34                                          Les Angles
#> 35                                        Fontrabiouse
#> 36                                         Formiguères
#> 37                                            Matemale
#> 38                                          Puyvalador
#> 39                                                Réal
#> 40                                          Ayguatébia
#> 41                                          Arboussols
#> 42                                             Campôme
#> 43                                         Canaveilles
#> 44                                             Casteil
#> 45                                             Catllar
#> 46                                 Caudiès-de-Conflent
#> 47                                               Sansa
#> 48                                               Clara
#> 49                                             Codalet
#> 50                                               Conat
#> 51                               Corneilla-de-Conflent
#> 52                                              Escaro
#> 53                                  Espira-de-Conflent
#> 54                                             Estoher
#> 55                                                 Eus
#> 56                                             Fillols
#> 57                                           Finestret
#> 58                                        Fontpédrouse
#> 59                                              Fuilla
#> 60                                           Glorianes
#> 61                                                Joch
#> 62                                              Jujols
#> 63                                          La Bastide
#> 64                                         La Llagonne
#> 65                                              Llonat
#> 66                                         Marquixanes
#> 67                                              Mantet
#> 68                                    Molitg-les-Bains
#> 69                                              Mosset
#> 70                                             Nohèdes
#> 71                                                Nyer
#> 72                                              Olette
#> 73                                             Urbanya
#> 74                                             Oreilla
#> 75                                                  Py
#> 76                                              Planès
#> 77                                              Prades
#> 78                                             Railleu
#> 79                                                 Ria
#> 80                                             Rigarda
#> 81                                               Rodès
#> 82                                        Saint-Marsal
#> 83                           Saint-Pierre-dels-Forcats
#> 84                                             Sahorre
#> 85                                               Sauto
#> 86                                            Serdinya
#> 87                                            Souanyas
#> 88                                            Tarerach
#> 89                                            Taurinya
#> 90                                   Thuès-Entre-Valls
#> 91                                         Baillestavy
#> 92                                            Valmanya
#> 93                                    Vernet-les-Bains
#> 94                            Villefranche-de-Conflent
#> 95                                               Vinça
#> 96                                              Alénya
#> 97                                     Argelès-sur-Mer
#> 98                                               Bages
#> 99                                              Baixas
#> 100                                    Banyuls-sur-Mer
#> 101                                Banyuls-dels-Aspres
#> 102                                               Baho
#> 103                                             Bompas
#> 104                                           Brouilla
#> 105                                      Boule-d'Amont
#> 106                                       Bouleternère
#> 107                                          Cabestany
#> 108                                              Calce
#> 109                                         Calmeilles
#> 110                                            Camélas
#> 111                                Canet-en-Roussillon
#> 112                                            Canohès
#> 113                                          Casefabre
#> 114                                      Cases-de-Pène
#> 115                                          Castelnou
#> 116                                            Cerbère
#> 117                                             Claira
#> 118                                            Corbère
#> 119                               Corneilla-la-Rivière
#> 120                               Corneilla-del-Vercol
#> 121                                          Collioure
#> 122                                        Le Barcarès
#> 123                                           Le Soler
#> 124                                          Le Boulou
#> 125                                               Elne
#> 126                                   Espira-de-l'Agly
#> 127                                            Estagel
#> 128                                           Fourques
#> 129                                       Ille-sur-Têt
#> 130                                Corbère-les-Cabanes
#> 131                                Laroque-des-Albères
#> 132                                    Latour-Bas-Elne
#> 133                                             Llauro
#> 134                                             Llupia
#> 135                                             Millas
#> 136                                          Montescot
#> 137                            Montesquieu-des-Albères
#> 138                                            Montner
#> 139                                         Montauriol
#> 140                                            Néfiach
#> 141                                                Oms
#> 142                                     Opoul-Périllos
#> 143                                            Ortaffa
#> 144                                              Passa
#> 145                                    Palau-del-Vidre
#> 146                                       Peyrestortes
#> 147                                          Perpignan
#> 148                                 Pézilla-la-Rivière
#> 149                                                Pia
#> 150                                         Pollestres
#> 151                                          Ponteilla
#> 152                                       Port-Vendres
#> 153                                         La Trinité
#> 154                                             Caixas
#> 155                                         Rivesaltes
#> 156                                          Saleilles
#> 157                                  Salses-le-Château
#> 158                                        Saint-André
#> 159                                      Saint-Cyprien
#> 160                                       Saint-Estève
#> 161                                Saint-Féliu-d'Amont
#> 162                                Saint-Féliu-d'Avall
#> 163                          Saint-Génis-des-Fontaines
#> 164                                    Saint-Hippolyte
#> 165                               Saint-Jean-Lasseille
#> 166                       Saint-Laurent-de-la-Salanque
#> 167                             Saint-Michel-de-Llotes
#> 168                                      Saint-Nazaire
#> 169                   Sainte-Colombe-de-la-Commanderie
#> 170                                Sainte-Marie-la-Mer
#> 171                                             Sorède
#> 172                                           Tautavel
#> 173                                            Terrats
#> 174                                              Théza
#> 175                                          Toulouges
#> 176                                           Tordères
#> 177                                         Torreilles
#> 178                                          Tresserre
#> 179                                          Trouillas
#> 180                                              Thuir
#> 181                         Villelongue-de-la-Salanque
#> 182                             Villelongue-dels-Monts
#> 183                                       Villemolaque
#> 184                              Villeneuve-la-Rivière
#> 185                              Villeneuve-de-la-Raho
#> 186                                            Vingrau
#> 187                                     Arles-sur-Tech
#> 188                                              Céret
#> 189                                            Corsavy
#> 190                                         Coustouges
#> 191                                         Le Perthus
#> 192                                            Le Tech
#> 193                           Amélie-les-Bains-Palalda
#> 194                                           L'Albère
#> 195                                           Lamanère
#> 196                                         Les Cluses
#> 197                                           Montbolo
#> 198                                         Montferrer
#> 199                               Maureillas-las-Illas
#> 200                           Prats-de-Mollo-la-Preste
#> 201                                             Reynès
#> 202                            Saint-Jean-Pla-de-Corts
#> 203                           Saint-Laurent-de-Cerdans
#> 204                                        Serralongue
#> 205                                            Taillet
#> 206                                             Taulis
#> 207                                              Vivès
#> 208                  Aguaviva / Aiguaviva de Bergantes
#> 209          Belmonte de San José / Bellmunt de Mesquí
#> 210          La Cañada de Verich / la Canyada de Beric
#> 211                         La Codoñera / la Codonyera
#> 212                                       La Ginebrosa
#> 213                                       La Cerollera
#> 214                    Torrevelilla / Torre de Vilella
#> 215                                       Fayón / Faió
#> 216                                    Fabara / Favara
#> 217                                             Maella
#> 218                                   Nonaspe / Nonasp
#> 219                                              Fraga
#> 220                            Mequinenza / Mequinensa
#> 221                                             Zaidín
#> 222                                  Torrente de Cinca
#> 223                                   Velilla de Cinca
#> 224                                            Albelda
#> 225                                             Baells
#> 226                                        Camporrells
#> 227                                       Castillonroy
#> 228                             Alcampell / el Campell
#> 229                            Altorricón / el Torricó
#> 230                                  Peralta de la Sal
#> 231                              San Esteban de Litera
#> 232                                             Azanuy
#> 233            Tamarite de Litera / Tamarit de Llitera
#> 234                                          Baldellou
#> 235                                          Vencillón
#> 236                   Arens de Lledó / Arenys de Lledó
#> 237                                   Beceite / Beseit
#> 238                               Calaceite / Calaceit
#> 239                        Fuentespalda / Fontdespatla
#> 240                                 Fórnoles / Fórnols
#> 241                         La Fresneda / la Freixneda
#> 242                                      La Portellada
#> 243              Torre del Compte / la Torre del Comte
#> 244                    Valdeltormo / la Vall del Tormo
#> 245                             Lledó / Lledó d'Algars
#> 246                                Mazaleón / Massalió
#> 247                                 Monroyo / Montroig
#> 248    Peñarroya de Tastavins / Pena-roja de Tastavins
#> 249                                  Cretas / Queretes
#> 250                                   Ràfels / Ráfales
#> 251                      Torre de Arcas / Torredarques
#> 252                      Valderrobres / Vall de Roures
#> 253                         Valjunquera / Valljunquera
#> 254                            Arén / Areny de Noguera
#> 255                              Benabarre / Benavarri
#> 256                                            Beranuy
#> 257                                            Bonansa
#> 258                                         Castigaleu
#> 259                 Estopiñán del Castillo / Estopanyà
#> 260                                  La Puebla de Roda
#> 261                                          Lascuarre
#> 262                               Laspaúles / Laspaúls
#> 263                                Cajigar / Queixigar
#> 264                                Montanuy / Montanui
#> 265           Puente de Montañana / Pont de Montanyana
#> 266                                            Sopeira
#> 267                                      Tolva / Tolba
#> 268                                    Torre la Ribera
#> 269                                            Viacamp
#> 270                                            Eivissa
#> 271                            Sant Antoni de Portmany
#> 272                              Sant Joan de Labritja
#> 273                            Sant Josep de sa Talaia
#> 274                              Santa Eulària des Riu
#> 275                        Sant Francesc de Formentera
#> 276                                               Artà
#> 277                                          Capdepera
#> 278                                            Manacor
#> 279                         Sant Llorenç des Cardassar
#> 280                                        Son Servera
#> 281                                             Alaior
#> 282                                         Ciutadella
#> 283                                         es Castell
#> 284                                        es Mercadal
#> 285                                    es Migjorn Gran
#> 286                                          Ferreries
#> 287                                                Maó
#> 288                                         Sant Lluís
#> 289                                             Campos
#> 290                                           Felanitx
#> 291                                          Llucmajor
#> 292                                           Santanyí
#> 293                                        ses Salines
#> 294                                              Palma
#> 295                                            Algaida
#> 296                                             Ariany
#> 297                                            Costitx
#> 298                               Lloret de Vistalegre
#> 299                                              Llubí
#> 300                                  Maria de la Salut
#> 301                                           Montuïri
#> 302                                               Muro
#> 303                                              Petra
#> 304                                           Porreres
#> 305                                          Sant Joan
#> 306                                      Santa Eugènia
#> 307                                    Santa Margalida
#> 308                                          Sencelles
#> 309                                              Sineu
#> 310                               Vilafranca de Bonany
#> 311                                              Alaró
#> 312                                            Alcúdia
#> 313                                         Binissalem
#> 314                                              Búger
#> 315                                           Campanet
#> 316                                            Consell
#> 317                                               Inca
#> 318                                            Lloseta
#> 319                                  Mancor de la Vall
#> 320                                        sa Cabaneta
#> 321                                           sa Pobla
#> 322                               Santa Maria del Camí
#> 323                                              Selva
#> 324                                            Andratx
#> 325                                        Banyalbufar
#> 326                                            Bunyola
#> 327                                             Calvià
#> 328                                               Deià
#> 329                                               Lluc
#> 330                                           Esporles
#> 331                                         Estellencs
#> 332                                          Fornalutx
#> 333                                           Pollença
#> 334                                        Puigpunyent
#> 335                                             Sóller
#> 336                                        Valldemossa
#> 337                                        Aiguamúrcia
#> 338                                            Alcover
#> 339                                               Alió
#> 340                                             Bràfim
#> 341                                     Cabra del Camp
#> 342                                            el Milà
#> 343                              el Pla de Santa Maria
#> 344                                el Pont d'Armentera
#> 345                                         el Rourell
#> 346                                      els Garidells
#> 347                                 Figuerola del Camp
#> 348                                            la Masó
#> 349                                            la Riba
#> 350                                           Mont-ral
#> 351                                          Montferri
#> 352                                             Nulles
#> 353                                          Puigpelat
#> 354                                             Querol
#> 355                                            Rodonyà
#> 356                                           Vallmoll
#> 357                                              Valls
#> 358                                        Vila-rodona
#> 359                                          Vilabella
#> 360                                           Agullana
#> 361                                            Albanyà
#> 362                            Avinyonet de Puigventós
#> 363                                            Bàscara
#> 364                                              Biure
#> 365                                 Boadella d'Empordà
#> 366                                           Borrassà
#> 367                                         Cabanelles
#> 368                                            Cabanes
#> 369                                           Cadaqués
#> 370                                            Capmany
#> 371                                         Cantallops
#> 372                                Castelló d'Empúries
#> 373                                Castelló d'Empúries
#> 374                                           Cistella
#> 375                                             Colera
#> 376                                            Darnius
#> 377                                   el Far d'Empordà
#> 378                                el Port de la Selva
#> 379                                            Espolla
#> 380                                           Figueres
#> 381                                             Fortià
#> 382                                           Garrigàs
#> 383                                        Garriguella
#> 384                                        l'Armentera
#> 385                                           l'Escala
#> 386                                        la Jonquera
#> 387                                    la Selva de Mar
#> 388                                           la Vajol
#> 389                                             Llançà
#> 390                                              Lladó
#> 391                                              Llers
#> 392                                Maçanet de Cabrenys
#> 393                                            Masarac
#> 394                                 Mollet de Peralada
#> 395                                             Navata
#> 396                                              Ordis
#> 397                                      Santa Eulàlia
#> 398                                    Palau-saverdera
#> 399                                                Pau
#> 400                                              Marzà
#> 401                                           Peralada
#> 402                                     Pont de Molins
#> 403                                             Pontós
#> 404                                            Portbou
#> 405                                              Rabós
#> 406                                            Riumors
#> 407                                              Roses
#> 408                              Sant Climent Sescebes
#> 409                            Sant Llorenç de la Muga
#> 410                              Sant Miquel de Fluvià
#> 411                                          Sant Mori
#> 412                                 Sant Pere Pescador
#> 413                            Santa Llogaia d'Àlguema
#> 414                                          Camallera
#> 415                                            Siurana
#> 416                                           Terrades
#> 417                                Torroella de Fluvià
#> 418                                           Ventalló
#> 419                                         Vila-sacra
#> 420                                        Vilabertran
#> 421                                          Viladamat
#> 422                                           Vilafant
#> 423                                          Vilajuïga
#> 424                                        Vilamacolum
#> 425                                          Vilamalla
#> 426                                       Vilamaniscle
#> 427                                           Vilanant
#> 428                                             Vilaür
#> 429                                         Avinyó Nou
#> 430                                          la Gornal
#> 431                                           la Múnia
#> 432                                 el Pla del Penedès
#> 433                                          Font-rubí
#> 434                                             Gelida
#> 435                                         la Granada
#> 436                                       les Cabanyes
#> 437                               Sant Joan de Mediona
#> 438                             Sant Miquel d'Olèrdola
#> 439                                Olesa de Bonesvalls
#> 440                                   Pacs del Penedès
#> 441                                            Pontons
#> 442                                         Puigdàlber
#> 443                            Sant Cugat Sesgarrigues
#> 444                             Sant Llorenç d'Hortons
#> 445                                 Sant Martí Sarroca
#> 446                          Sant Pere de Riudebitlles
#> 447                             Sant Quintí de Mediona
#> 448                               Sant Sadurní d'Anoia
#> 449                               Santa Fe del Penedès
#> 450                       Santa Margarida i els Monjos
#> 451                                   Sant Pau d'Ordal
#> 452                                         Torrelavit
#> 453                                  Torrelles de Foix
#> 454                             Vilafranca del Penedès
#> 455                                 Vilobí del Penedès
#> 456                                               Alàs
#> 457                                           Arsèguel
#> 458                                           Bassella
#> 459                                               Cabó
#> 460                                           Ansovell
#> 461                                      Coll de Nargó
#> 462                                                Bar
#> 463                                          Estamariu
#> 464                                             Fígols
#> 465                                            Tuixent
#> 466                                    la Seu d'Urgell
#> 467                                            Fórnols
#> 468                               Sorribes de la Vansa
#> 469                                     Noves de Segre
#> 470                                           Anserall
#> 471                                         Montferrer
#> 472                                             Oliana
#> 473                                            Organyà
#> 474                                           Peramola
#> 475                                el Pla de Sant Tirs
#> 476                                   el Pont de Suert
#> 477                                           Barruera
#> 478                                           Vilaller
#> 479                                          Argençola
#> 480                                           Bellprat
#> 481                                          Canaletes
#> 482                                              Calaf
#> 483                                            Dusfort
#> 484                                         Capellades
#> 485                                              Carme
#> 486                         Castellfollit de Riubregós
#> 487                                         Castellolí
#> 488                                             Copons
#> 489                                            el Bruc
#> 490                           els Hostalets de Pierola
#> 491                                   els Prats de Rei
#> 492                                           Igualada
#> 493                                              Jorba
#> 494                                         la Llacuna
#> 495                              la Pobla de Claramunt
#> 496                              la Torre de Claramunt
#> 497                                           Masquefa
#> 498                                          Montmaneu
#> 499                                              Òdena
#> 500                                               Orpí
#> 501                                              Piera
#> 502                                             Pujalt
#> 503                                              Rubió
#> 504                                 Sant Martí de Tous
#> 505                             Sant Martí Sesgueioles
#> 506                              Sant Pere Sallavinera
#> 507                         Santa Margarida de Montbui
#> 508                            Santa Maria de Miralles
#> 509                                   Vallbona d'Anoia
#> 510                                            Veciana
#> 511                                  Vilanova del Camí
#> 512                                 Aguilar de Segarra
#> 513                                              Artés
#> 514                                             Avinyó
#> 515                                          Balsareny
#> 516                                             Callús
#> 517                                            Cardona
#> 518                                          el Borràs
#> 519                             Castellfollit del Boix
#> 520                                        Castellgalí
#> 521                                Castellnou de Bages
#> 522                                el Pont de Vilomara
#> 523                                          Fonollosa
#> 524                                               Gaià
#> 525                                            Manresa
#> 526                                          Marganell
#> 527                            Monistrol de Montserrat
#> 528                                               Mura
#> 529                                          Navarcles
#> 530                                              Navàs
#> 531                                           Rajadell
#> 532                                            Sallent
#> 533                                Sant Feliu Sasserra
#> 534                              Sant Fruitós de Bages
#> 535                           Sant Joan de Vilatorrada
#> 536                                Sant Mateu de Bages
#> 537                         Sant Salvador de Guardiola
#> 538                           Sant Vicenç de Castellet
#> 539                                          Santpedor
#> 540                                              Súria
#> 541                                          Talamanca
#> 542                                            Alforja
#> 543                                           Almoster
#> 544                                             Arbolí
#> 545                                           Botarell
#> 546                                           Cambrils
#> 547                                          Capafonts
#> 548                               Castellvell del Camp
#> 549                                          Colldejou
#> 550                                         Duesaigües
#> 551                                           l'Albiol
#> 552                                          l'Aleixar
#> 553                                        l'Argentera
#> 554                                           la Febró
#> 555                                  la Selva del Camp
#> 556                                les Borges del Camp
#> 557                                          Maspujols
#> 558                                 Mont-roig del Camp
#> 559                                  Montbrió del Camp
#> 560                                             Prades
#> 561                                            Pratdip
#> 562                                               Reus
#> 563                                        Riudecanyes
#> 564                                          Riudecols
#> 565                                            Riudoms
#> 566                                          Vandellòs
#> 567                             Vilanova d'Escornalbou
#> 568                                          Vilaplana
#> 569                                 Vinyols i els Arcs
#> 570                                            Aldover
#> 571                                   Alfara de Carles
#> 572                                         Benifallet
#> 573                                           Camarles
#> 574                                           Deltebre
#> 575                                         el Perelló
#> 576                                            l'Aldea
#> 577                                   l'Ametlla de Mar
#> 578                                          l'Ampolla
#> 579                                              Paüls
#> 580                                           Roquetes
#> 581                                            Tivenys
#> 582                                            Tortosa
#> 583                                              Xerta
#> 584                                             Albons
#> 585                                              Begur
#> 586                                Bellcaire d'Empordà
#> 587                                            Calonge
#> 588                                       Platja d'Aro
#> 589                                           Colomers
#> 590                                              Corçà
#> 591                            Sant Sadurní de l'Heura
#> 592                                              Foixà
#> 593                                        Fontanilles
#> 594                                         Garrigoles
#> 595                                             Gualta
#> 596                                              Jafre
#> 597                                la Bisbal d'Empordà
#> 598                                            la Pera
#> 599                               la Tallada d'Empordà
#> 600                                           Mont-ras
#> 601                                        Palafrugell
#> 602                                            Palamós
#> 603                                        Palau-sator
#> 604                                               Pals
#> 605                                            Parlavà
#> 606                                           Regencós
#> 607                                              Rupià
#> 608                              Sant Feliu de Guíxols
#> 609                               Santa Cristina d'Aro
#> 610                                      Serra de Daró
#> 611                                            Torrent
#> 612                               Torroella de Montgrí
#> 613                                               Ullà
#> 614                                          Ullastret
#> 615                                          Ultramort
#> 616                                      Vall-llobrega
#> 617                                             Verges
#> 618                                           Vilopriu
#> 619                                          Vulpellac
#> 620                                             Abrera
#> 621                                             Begues
#> 622                                      Castelldefels
#> 623                               Castellví de Rosanes
#> 624                                           Cervelló
#> 625                                           Collbató
#> 626                               Corbera de Llobregat
#> 627                              Cornellà de Llobregat
#> 628                                          el Papiol
#> 629                               el Prat de Llobregat
#> 630                                       Esparreguera
#> 631                             Esplugues de Llobregat
#> 632                                               Gavà
#> 633                               la Palma de Cervelló
#> 634                                          Martorell
#> 635                                      Molins de Rei
#> 636                                Olesa de Montserrat
#> 637                                            Pallejà
#> 638                            Sant Andreu de la Barca
#> 639                              Sant Boi de Llobregat
#> 640                          Sant Climent de Llobregat
#> 641                             Sant Esteve Sesrovires
#> 642                            Sant Feliu de Llobregat
#> 643                                    Sant Joan Despí
#> 644                                  Sant Just Desvern
#> 645                             Sant Vicenç dels Horts
#> 646                           Santa Coloma de Cervelló
#> 647                             Torrelles de Llobregat
#> 648                                          Vallirana
#> 649                                         Viladecans
#> 650                                          Albinyana
#> 651                               Banyeres del Penedès
#> 652                                            Bellvei
#> 653                                           Bonastre
#> 654                                           Calafell
#> 655                                              Cunit
#> 656                            la Joncosa del Montmell
#> 657                                        el Vendrell
#> 658                                            l'Arboç
#> 659                              la Bisbal del Penedès
#> 660                                Llorenç del Penedès
#> 661                                         Masllorenç
#> 662                            Sant Jaume dels Domenys
#> 663                                        Santa Oliva
#> 664                                           Badalona
#> 665                                          Barcelona
#> 666                          l'Hospitalet de Llobregat
#> 667                                Sant Adrià de Besòs
#> 668                           Santa Coloma de Gramenet
#> 669                                               Avià
#> 670                                               Bagà
#> 671                                              Berga
#> 672                                            Borredà
#> 673                                            Capolat
#> 674                                          Casserres
#> 675                                 Castell de l'Areny
#> 676                                 Castellar de n'Hug
#> 677                                            Llinars
#> 678                                              Cercs
#> 679                                             Fígols
#> 680                                          Gironella
#> 681                                         Gisclareny
#> 682                                              Gósol
#> 683                              Guardiola de Berguedà
#> 684                                        l'Espunyola
#> 685                                 la Nou de Berguedà
#> 686                                 la Pobla de Lillet
#> 687                                            la Quar
#> 688                                           Montclar
#> 689                                          Montmajor
#> 690                                              Olvan
#> 691                                          Puig-reig
#> 692                                              Sagàs
#> 693                                             Saldes
#> 694                            Sant Jaume de Frontanyà
#> 695                           Sant Julià de Cerdanyola
#> 696                              Santa Maria de Merlès
#> 697                                          Vallcebre
#> 698                                             Vilada
#> 699                                          Serrateix
#> 700                                                Alp
#> 701                                Bellver de Cerdanya
#> 702                                             Bolvir
#> 703                                                Das
#> 704                                    el Vilar d'Urtx
#> 705                                                Ger
#> 706                                  Guils de Cerdanya
#> 707                                                All
#> 708                                   Lles de Cerdanya
#> 709                                             Llívia
#> 710                                           Meranges
#> 711                                           Martinet
#> 712                                              Prats
#> 713                                           Prullans
#> 714                                          Puigcerdà
#> 715                                    Riu de Cerdanya
#> 716                                               Urús
#> 717                                Barberà de la Conca
#> 718                                         Blancafort
#> 719                                             Conesa
#> 720                                              Forès
#> 721                              l'Espluga de Francolí
#> 722                                          les Piles
#> 723                                             Llorac
#> 724                                          Montblanc
#> 725                                          Passanant
#> 726                                               Pira
#> 727                                            Pontils
#> 728                                Rocafort de Queralt
#> 729                            Santa Coloma de Queralt
#> 730                                             Sarral
#> 731                                 Savallà del Comtat
#> 732                                              Senan
#> 733                                          Solivella
#> 734                                          Vallclara
#> 735                              Vallfogona de Riucorb
#> 736                                 Vilanova de Prades
#> 737                                           Vilaverd
#> 738                                            Vimbodí
#> 739                                          Canyelles
#> 740                                           Cubelles
#> 741                                           Olivella
#> 742                                 Sant Pere de Ribes
#> 743                                             Sitges
#> 744                               Vilanova i la Geltrú
#> 745                                             Arbeca
#> 746                                        Bellaguarda
#> 747                                             Bovera
#> 748                                        Castelldans
#> 749                            Cervià de les Garrigues
#> 750                                           el Cogul
#> 751                                         el Soleràs
#> 752                                        el Vilosell
#> 753                                       els Omellons
#> 754                                          els Torms
#> 755                                            Fulleda
#> 756                          Granyena de les Garrigues
#> 757                                            Juncosa
#> 758                                             Juneda
#> 759                                          l'Albagés
#> 760                                             l'Albi
#> 761                                    l'Espluga Calba
#> 762                                        la Floresta
#> 763                                      La Granadella
#> 764                               la Pobla de Cérvoles
#> 765                                les Borges Blanques
#> 766                                           Puiggròs
#> 767                                             Tarrés
#> 768                                            Vinaixa
#> 769                                         Argelaguer
#> 770                                             Besalú
#> 771                                              Beuda
#> 772                           Castellfollit de la Roca
#> 773                               Sant Esteve d'en Bas
#> 774                              l'Hostalnou de Bianya
#> 775                              les Planes d'Hostoles
#> 776                                         les Preses
#> 777                                    Maià de Montcal
#> 778                                             Mieres
#> 779                                           Montagut
#> 780                                               Olot
#> 781                                           Riudaura
#> 782                                   Sales de Llierca
#> 783                             Sant Esteve de Llémena
#> 784                            Sant Feliu de Pallerols
#> 785                                             Juïnyà
#> 786                              Sant Jaume de Llierca
#> 787                                Sant Joan les Fonts
#> 788                                          Santa Pau
#> 789                                           Tortellà
#> 790                                          Aiguaviva
#> 791                                            Bescanó
#> 792                                            Bordils
#> 793                                          Campllong
#> 794                                       Canet d'Adri
#> 795                                  Cassà de la Selva
#> 796                                              Celrà
#> 797                                      Cervià de Ter
#> 798                                              Flaçà
#> 799                               Fornells de la Selva
#> 800                                             Girona
#> 801                                               Juià
#> 802                                         Llagostera
#> 803                                         Llambilles
#> 804                                         Madremanya
#> 805                                            Medinyà
#> 806                                              Quart
#> 807                                               Salt
#> 808                                  Sant Andreu Salou
#> 809                                       Sant Gregori
#> 810                                Sant Joan de Mollet
#> 811                                Sant Jordi Desvalls
#> 812                                Sant Julià de Ramis
#> 813                              Sant Martí de Llémena
#> 814                                    Sant Martí Vell
#> 815                                      Sarrià de Ter
#> 816                                        Vilablareix
#> 817                                         Viladasens
#> 818                                             Alpens
#> 819                        Santa Eulàlia de Puig-oriol
#> 820                                              Olost
#> 821                                             Oristà
#> 822                                           Perafita
#> 823                                  Prats de Lluçanès
#> 824                                Sant Martí d'Albars
#> 825                                          Sobremunt
#> 826                                             Alella
#> 827                                      Arenys de Mar
#> 828                                     Arenys de Munt
#> 829                                          Argentona
#> 830                                     Cabrera de Mar
#> 831                                            Cabrils
#> 832                                    Caldes d'Estrac
#> 833                                            Calella
#> 834                                       Canet de Mar
#> 835                                            Dosrius
#> 836                                          el Masnou
#> 837                                     Malgrat de Mar
#> 838                                             Mataró
#> 839                                            Montgat
#> 840                                             Òrrius
#> 841                                          Palafolls
#> 842                                      Pineda de Mar
#> 843                                     Premià de Dalt
#> 844                                      Premià de Mar
#> 845                          Sant Andreu de Llavaneres
#> 846                            Sant Cebrià de Vallalta
#> 847                             Sant Iscle de Vallalta
#> 848                                    Sant Pol de Mar
#> 849                             Sant Vicenç de Montalt
#> 850                                      Santa Susanna
#> 851                                               Teià
#> 852                                              Tiana
#> 853                                            Tordera
#> 854                                   Vilassar de Dalt
#> 855                                    Vilassar de Mar
#> 856                                            Calders
#> 857                                         Castellcir
#> 858                                      Castellterçol
#> 859                                        Collsuspina
#> 860                                            Granera
#> 861                                           l'Estany
#> 862                                               Moià
#> 863                               Monistrol de Calders
#> 864                                 Sant Quirze Safaja
#> 865                                  Santa Maria d'Oló
#> 866                                            Alcanar
#> 867                                            Amposta
#> 868                                          Freginals
#> 869                                             Godall
#> 870                                          la Galera
#> 871                                          la Ràpita
#> 872                                           la Sénia
#> 873                                   Mas de Barberans
#> 874                                        Masdenverge
#> 875                                Sant Jaume d'Enveja
#> 876                                      Santa Bàrbara
#> 877                                          Ulldecona
#> 878                                               Àger
#> 879                                             Albesa
#> 880                                            Algerri
#> 881                                   Alòs de Balaguer
#> 882                                    Artesa de Segre
#> 883                                           Balaguer
#> 884                                 Bellcaire d'Urgell
#> 885                                  Bellmunt d'Urgell
#> 886                                         Cabanabona
#> 887                                           Camarasa
#> 888                               Castelló de Farfanya
#> 889                                            Cubells
#> 890                                           Foradada
#> 891                                   Ivars de Noguera
#> 892                                            Gualter
#> 893                                   la Sentiu de Sió
#> 894                                      les Avellanes
#> 895                                         Menàrguens
#> 896                                            Montgai
#> 897                                             Oliola
#> 898                                     Os de Balaguer
#> 899                                           Penelles
#> 900                                              Ponts
#> 901                                           Preixens
#> 902                                            Térmens
#> 903                                            Tiurana
#> 904                                         Torrelameu
#> 905                             Vallfogona de Balaguer
#> 906                                Vilanova de l'Aguda
#> 907                                   Vilanova de Meià
#> 908                           els Hostalets de Balenyà
#> 909                                        Calldetenes
#> 910                                          Centelles
#> 911                                           el Brull
#> 912                                         Espinelves
#> 913                                        Folgueroles
#> 914                                               Gurb
#> 915                                         l'Esquirol
#> 916                                 les Masies de Roda
#> 917                             les Masies de Voltregà
#> 918                                              Malla
#> 919                                            Manlleu
#> 920                                         Montesquiu
#> 921                                         Muntanyola
#> 922                                       Can Branques
#> 923                                        Roda de Ter
#> 924                                              Rupit
#> 925                                             l'Alou
#> 926                             Sant Bartomeu del Grau
#> 927                               Sant Boi de Lluçanès
#> 928                           Sant Hipòlit de Voltregà
#> 929                            Sant Julià de Vilatorta
#> 930                                           l'Abella
#> 931                               Sant Pere de Torelló
#> 932                              Sant Quirze de Besora
#> 933                            Sant Sadurní d'Osormort
#> 934                             Sant Vicenç de Torelló
#> 935                          Santa Cecília de Voltregà
#> 936                             Santa Eugènia de Berga
#> 937                         Santa Eulàlia de Riuprimer
#> 938                              Santa Maria de Besora
#> 939                                               Seva
#> 940                                               Sora
#> 941                                           Taradell
#> 942                                         Tavèrnoles
#> 943                                           Tavertet
#> 944                                               Tona
#> 945                                            Torelló
#> 946                                                Vic
#> 947                                              Vidrà
#> 948                                           Viladrau
#> 949                                    Vilanova de Sau
#> 950                                 Abella de la Conca
#> 951                                 Guàrdia de Noguera
#> 952                                el Pont de Claverol
#> 953                                  Gavet de la Conca
#> 954                                              Isona
#> 955                                  la Pobla de Segur
#> 956                               la Torre de Cabdella
#> 957                                           Llimiana
#> 958                                   Salàs de Pallars
#> 959                            Sant Esteve de la Sarga
#> 960                                 Sarroca de Bellera
#> 961                                          Senterada
#> 962                                             Talarn
#> 963                                              Tremp
#> 964                                              Alins
#> 965                                    València d'Àneu
#> 966                                    Gerri de la Sal
#> 967                                              Espot
#> 968                                     Esterri d'Àneu
#> 969                                  Esterri de Cardós
#> 970                                               Burg
#> 971                                la Guingueta d'Àneu
#> 972                                           Lladorre
#> 973                                           Llavorsí
#> 974                                              Rialp
#> 975                                            Vilamur
#> 976                                               Sort
#> 977                                             Tírvia
#> 978                                   Ribera de Cardós
#> 979                                            Barbens
#> 980                                 Bell-lloc d'Urgell
#> 981                                            Bellvís
#> 982                                Castellnou de Seana
#> 983                               el Palau d'Anglesola
#> 984                                            el Poal
#> 985                                         Fondarella
#> 986                                             Golmés
#> 987                                     Ivars d'Urgell
#> 988                                            Linyola
#> 989                                          Miralcamp
#> 990                                         Mollerussa
#> 991                                            Sidamon
#> 992                                        Torregrossa
#> 993                                          Vila-sana
#> 994                               Vilanova de Bellpuig
#> 995                                           Banyoles
#> 996                                              Camós
#> 997                                 Cornellà del Terri
#> 998                                            Crespià
#> 999                                          Esponellà
#> 1000                                       Fontcoberta
#> 1001                                 Palol de Revardit
#> 1002                                              Mata
#> 1003                          Sant Miquel de Campmajor
#> 1004                                           Serinyà
#> 1005                                        Vilademuls
#> 1006                              Bellmunt del Priorat
#> 1007                                           Cabacés
#> 1008                                          Capçanes
#> 1009                            Cornudella de Montsant
#> 1010                                          el Lloar
#> 1011                                        el Masroig
#> 1012                                          el Molar
#> 1013                                      els Guiamets
#> 1014                                            Falset
#> 1015                                        Gratallops
#> 1016                               la Bisbal de Falset
#> 1017                                        la Figuera
#> 1018                             la Morera de Montsant
#> 1019                           la Torre de Fontaubella
#> 1020                                   la Vilella Alta
#> 1021                                  la Vilella Baixa
#> 1022                                             Marçà
#> 1023                                          Margalef
#> 1024                                          Poboleda
#> 1025                                           Porrera
#> 1026                             Pradell de la Teixeta
#> 1027                               Torroja del Priorat
#> 1028                                       Ulldemolins
#> 1029                                              Ascó
#> 1030                                        Benissanet
#> 1031                                              Flix
#> 1032                                            Garcia
#> 1033                                          Ginestar
#> 1034                                   la Palma d'Ebre
#> 1035                            la Torre de l'Espanyol
#> 1036                                           Miravet
#> 1037                                       Móra d'Ebre
#> 1038                                      Móra la Nova
#> 1039                                          Rasquera
#> 1040                                  Riba-roja d'Ebre
#> 1041                                           Tivissa
#> 1042                                           Vinebre
#> 1043                                       Campdevànol
#> 1044                                         Campelles
#> 1045                                         Camprodon
#> 1046                                           Gombrèn
#> 1047                                       les Llosses
#> 1048                                           Llanars
#> 1049                                             Molló
#> 1050                                            Ogassa
#> 1051                                          Pardines
#> 1052                                          Planoles
#> 1053                                          Queralbs
#> 1054                                   Ribes de Freser
#> 1055                                            Ripoll
#> 1056                        Sant Joan de les Abadesses
#> 1057                              Sant Pau de Segúries
#> 1058                                          Setcases
#> 1059                                             Toses
#> 1060                            Vallfogona de Ripollès
#> 1061                                 Vilallonga de Ter
#> 1062                                            Biosca
#> 1063                                           Cervera
#> 1064                                    les Pallargues
#> 1065                                           Estaràs
#> 1066                                       Granyanella
#> 1067                               Granyena de Segarra
#> 1068                                          Guissona
#> 1069                                            Ivorra
#> 1070                                        les Oluges
#> 1071                                        Massoteres
#> 1072                               Montoliu de Segarra
#> 1073                              Montornès de Segarra
#> 1074                            Sant Antolí i Vilanova
#> 1075                                           Sanaüja
#> 1076                            Sant Guim de Freixenet
#> 1077                             Sant Guim de la Plana
#> 1078                                        Sant Ramon
#> 1079                                          Talavera
#> 1080                                Tarroja de Segarra
#> 1081                                              Torà
#> 1082                                         Torrefeta
#> 1083                                            Aitona
#> 1084                                        Albatàrrec
#> 1085                                            Alcanó
#> 1086                                          Alcarràs
#> 1087                                         Alcoletge
#> 1088                                          Alfarràs
#> 1089                                             Alfés
#> 1090                                          Alguaire
#> 1091                                        Almacelles
#> 1092                                          Almatret
#> 1093                                           Almenar
#> 1094                                           Alpicat
#> 1095                                  Artesa de Lleida
#> 1096                                              Aspa
#> 1097                                Benavent de Segrià
#> 1098                                           Corbins
#> 1099                                        els Alamús
#> 1100                                         Gimenells
#> 1101                                la Granja d'Escarp
#> 1102                                       la Portella
#> 1103                                        Llardecans
#> 1104                                            Lleida
#> 1105                                            Maials
#> 1106                                      Massalcoreig
#> 1107                                Montoliu de Lleida
#> 1108                                Puigverd de Lleida
#> 1109                                          Rosselló
#> 1110                                 Sarroca de Lleida
#> 1111                                             Seròs
#> 1112                                             Soses
#> 1113                                          Sudanell
#> 1114                                            Sunyer
#> 1115                                      Torre-serona
#> 1116                                       Torrebesses
#> 1117                                      Torrefarrera
#> 1118                                   Torres de Segre
#> 1119                              Vilanova de la Barca
#> 1120                                Vilanova de Segrià
#> 1121                                              Amer
#> 1122                                            Anglès
#> 1123                                          Arbúcies
#> 1124                                            Blanes
#> 1125                                             Breda
#> 1126                                          Brunyola
#> 1127                               Caldes de Malavella
#> 1128                                Fogars de la Selva
#> 1129                                         Hostalric
#> 1130                                 la Cellera de Ter
#> 1131                                     Lloret de Mar
#> 1132                                          Massanes
#> 1133                               Maçanet de la Selva
#> 1134                                              Osor
#> 1135                                            Riells
#> 1136                                        Riudarenes
#> 1137                            Riudellots de la Selva
#> 1138                           Sant Feliu de Buixalleu
#> 1139                                Sant Hilari Sacalm
#> 1140                                           Bonmatí
#> 1141                           Santa Coloma de Farners
#> 1142                                              Sils
#> 1143                                 Sant Martí Sacalm
#> 1144                                      Tossa de Mar
#> 1145                                          Vidreres
#> 1146                                    Vilobí d'Onyar
#> 1147                            Castellar de la Ribera
#> 1148                              Clariana de Cardener
#> 1149                             la Casa Nova de Valls
#> 1150                                           la Coma
#> 1151                                        la Molsosa
#> 1152                                           Lladurs
#> 1153                                           Llobera
#> 1154                                             Navès
#> 1155                                          Cambrils
#> 1156                                el Pi de Sant Just
#> 1157                                      Sant Climenç
#> 1158                                             Pinós
#> 1159                                        el Miracle
#> 1160                           Sant Llorenç de Morunys
#> 1161                                           Solsona
#> 1162                                         Altafulla
#> 1163                                         Constantí
#> 1164                                          Creixell
#> 1165                                        el Catllar
#> 1166                                         el Morell
#> 1167                                    els Pallaresos
#> 1168                                        la Canonja
#> 1169                                    la Nou de Gaià
#> 1170                               la Pobla de Mafumet
#> 1171                             la Pobla de Montornès
#> 1172                                  la Riera de Gaià
#> 1173                                        la Secuita
#> 1174                                          Perafort
#> 1175                                             Renau
#> 1176                                      Roda de Berà
#> 1177                                            Salomó
#> 1178                                             Salou
#> 1179                                         Tarragona
#> 1180                                     Torredembarra
#> 1181                                  Vespella de Gaià
#> 1182                                         Vila-seca
#> 1183                               Vilallonga del Camp
#> 1184                                             Arnes
#> 1185                                             Batea
#> 1186                                               Bot
#> 1187                                           Caseres
#> 1188                                    Corbera d'Ebre
#> 1189                                 el Pinell de Brai
#> 1190                                           Gandesa
#> 1191                                Horta de Sant Joan
#> 1192                                      la Fatarella
#> 1193                             la Pobla de Massaluca
#> 1194                                     Prat de Comte
#> 1195                                 Vilalba dels Arcs
#> 1196                                          Agramunt
#> 1197                                         Anglesola
#> 1198                                          Belianes
#> 1199                                          Bellpuig
#> 1200                                       Castellserà
#> 1201                                        Ciutadilla
#> 1202                             els Omells de na Gaia
#> 1203                                           Guimerà
#> 1204                                        la Fuliola
#> 1205                                             Maldà
#> 1206                                             Nalec
#> 1207                                       Ossó de Sió
#> 1208                                          Preixana
#> 1209                               Puigverd d'Agramunt
#> 1210                               Sant Martí de Maldà
#> 1211                                           Tàrrega
#> 1212                                         Tornabous
#> 1213                            Vallbona de les Monges
#> 1214                                             Verdú
#> 1215                                        Vilagrassa
#> 1216                                  Badia del Vallès
#> 1217                                Barberà del Vallès
#> 1218                              Castellar del Vallès
#> 1219                                     Castellbisbal
#> 1220                             Cerdanyola del Vallès
#> 1221                                           Gallifa
#> 1222                                        Matadepera
#> 1223                                 Montcada i Reixac
#> 1224                          Palau-solità i Plegamans
#> 1225                                           Polinyà
#> 1226                                         Rellinars
#> 1227                                          Ripollet
#> 1228                                              Rubí
#> 1229                                          Sabadell
#> 1230                             Sant Cugat del Vallès
#> 1231                               Sant Llorenç Savall
#> 1232                            Sant Quirze del Vallès
#> 1233                          Santa Perpètua de Mogoda
#> 1234                                         Sentmenat
#> 1235                                          Terrassa
#> 1236                                        Ullastrell
#> 1237                                        Vacarisses
#> 1238                                     Viladecavalls
#> 1239                                        Aiguafreda
#> 1240                                            Bigues
#> 1241                                 Caldes de Montbui
#> 1242                                           Campins
#> 1243                                        Canovelles
#> 1244                                           Cànoves
#> 1245                                          Cardedeu
#> 1246                                         el Figaró
#> 1247                                       Mosqueroles
#> 1248                                        Granollers
#> 1249                                            Gualba
#> 1250                              l'Ametlla del Vallès
#> 1251                                        la Garriga
#> 1252                                       la Llagosta
#> 1253                                la Roca del Vallès
#> 1254                                     Corró d'Avall
#> 1255                                     Lliçà d'Amunt
#> 1256                                     Lliçà de Vall
#> 1257                                Llinars del Vallès
#> 1258                                       Martorelles
#> 1259                                 Mollet del Vallès
#> 1260                                          Montmeló
#> 1261                              Montornès del Vallès
#> 1262                                          Montseny
#> 1263                                 Parets del Vallès
#> 1264                          Sant Antoni de Vilamajor
#> 1265                                       Sant Celoni
#> 1266                       Sant Esteve de Palautordera
#> 1267                             Sant Feliu de Codines
#> 1268                        Sant Fost de Campsentelles
#> 1269                            Sant Pere de Vilamajor
#> 1270                          Santa Eulàlia de Ronçana
#> 1271                        Santa Maria de Martorelles
#> 1272                       Santa Maria de Palautordera
#> 1273                                        Tagamanent
#> 1274                                      Vallgorguina
#> 1275                                       Vallromanes
#> 1276                                  Vilalba Sasserra
#> 1277                               Vilanova del Vallès
#> 1278                                          València
#> 1279                                  Alcalà de Xivert
#> 1280                                         Benicarló
#> 1281                                             Càlig
#> 1282                                     Canet lo Roig
#> 1283                                 Castell de Cabres
#> 1284                               Cervera del Maestre
#> 1285                                           la Jana
#> 1286                             la Pobla de Benifassà
#> 1287                                     la Salzadella
#> 1288                             Peníscola / Peñíscola
#> 1289                                           Rossell
#> 1290                            Sant Jordi / San Jorge
#> 1291                                        Sant Mateu
#> 1292                                Sant Rafel del Riu
#> 1293                         Santa Magdalena de Pulpis
#> 1294                                         Traiguera
#> 1295                                           Vinaròs
#> 1296                                              Xert
#> 1297                              Guardamar del Segura
#> 1298                                        Crevillent
#> 1299                                       Elx / Elche
#> 1300                                        Santa Pola
#> 1301                            Albalat dels Tarongers
#> 1302                              Alfara de la Baronia
#> 1303                                 Algar de Palància
#> 1304                                  Algímia d'Alfara
#> 1305                                         Benavites
#> 1306                            Benifairó de les Valls
#> 1307                              Canet d'en Berenguer
#> 1308                                         Estivella
#> 1309                                             Faura
#> 1310                                             Gilet
#> 1311                                            Petrés
#> 1312                                Quart de les Valls
#> 1313                                          Quartell
#> 1314                                  Sagunt / Sagunto
#> 1315                                            Segart
#> 1316                                     Torres Torres
#> 1317                                        Benaguasil
#> 1318                                         Benissanó
#> 1319                                            Bétera
#> 1320                                           Casinos
#> 1321                                          l'Eliana
#> 1322                              la Pobla de Vallbona
#> 1323                                            Llíria
#> 1324                                 Nàquera / Náquera
#> 1325                                            Olocau
#> 1326                                Riba-roja de Túria
#> 1327                                             Serra
#> 1328                                       Vilamarxant
#> 1329                                             Agres
#> 1330                                          Alcoleja
#> 1331                                          Alcosser
#> 1332                                          Alfafara
#> 1333                                         Almudaina
#> 1334                                           Balones
#> 1335                                           Benasau
#> 1336                                         Beniarrés
#> 1337                                         Benilloba
#> 1338                                          Benillup
#> 1339                                       Benimarfull
#> 1340                                        Benimassot
#> 1341                                        Cocentaina
#> 1342                                            Fageca
#> 1343                                           Famorca
#> 1344                                           Gaianes
#> 1345                                             Gorga
#> 1346                                l'Alqueria d'Asnar
#> 1347                                   l'Orxa / Lorcha
#> 1348                                           Millena
#> 1349                                     Muro de Alcoy
#> 1350                                            Planes
#> 1351                                     Quatretondeta
#> 1352                                            Tollos
#> 1353       el Fondó de les Neus / Hondón de las Nieves
#> 1354                             Hondón de los Frailes
#> 1355                                 el Pinós / Pinoso
#> 1356                                           Algueña
#> 1357                                         la Romana
#> 1358                                 Monòver / Monóvar
#> 1359                                           Novelda
#> 1360                                            Petrer
#> 1361                                       Castellfort
#> 1362                                        Cinctorres
#> 1363                                           Forcall
#> 1364                                           Herbers
#> 1365                                la Mata de Morella
#> 1366                                         Todolella
#> 1367                                           Morella
#> 1368                                         Palanques
#> 1369                                Portell de Morella
#> 1370                                            Sorita
#> 1371                                         Vallibona
#> 1372                  Vilafranca / Villafranca del Cid
#> 1373                                          Villores
#> 1374                                             Agost
#> 1375                                            Aigües
#> 1376                                Alacant / Alicante
#> 1377                                             Busot
#> 1378                                       el Campello
#> 1379           la Torre de les Maçanes / Torremanzanas
#> 1380                                          Mutxamel
#> 1381                               Sant Joan d'Alacant
#> 1382 Sant Vicent del Raspeig / San Vicente del Raspeig
#> 1383                                   Xixona / Jijona
#> 1384                                            Costur
#> 1385                                        Figueroles
#> 1386                                          l'Alcora
#> 1387                               les Useres / Useras
#> 1388                          Llucena / Lucena del Cid
#> 1389                           Vistabella del Maestrat
#> 1390                                    Xodos / Chodos
#> 1391                                     Alcoi / Alcoy
#> 1392                               Banyeres de Mariola
#> 1393                                        Benifallim
#> 1394                                          Castalla
#> 1395                                               Ibi
#> 1396                                              Onil
#> 1397                                         Penàguila
#> 1398                                              Tibi
#> 1399                                        Albocàsser
#> 1400                                 Ares del Maestrat
#> 1401                             Atzeneta del Maestrat
#> 1402                                         Benafigos
#> 1403                                          Benassal
#> 1404                                              Catí
#> 1405                                             Culla
#> 1406                                     la Serratella
#> 1407                              la Torre d'en Besora
#> 1408                                             Tírig
#> 1409                                    Vilar de Canes
#> 1410                                         Beneixama
#> 1411                                              Biar
#> 1412                 el Camp de Mirra / Campo de Mirra
#> 1413                                            Cañada
#> 1414                              Albalat dels Sorells
#> 1415                               Alboraia / Alboraya
#> 1416                                         Albuixech
#> 1417                              Alfara del Patriarca
#> 1418                                         Almàssera
#> 1419                              Bonrepòs i Mirambell
#> 1420                                         Burjassot
#> 1421                            el Puig de Santa Maria
#> 1422                                         Emperador
#> 1423                                             Foios
#> 1424                                           Godella
#> 1425                               la Pobla de Farnals
#> 1426                                      Massalfassar
#> 1427                                      Massamagrell
#> 1428                                           Meliana
#> 1429                                Montcada / Moncada
#> 1430                                           Museros
#> 1431                                           Paterna
#> 1432                                             Puçol
#> 1433                                       Rafelbunyol
#> 1434                                          Rocafort
#> 1435                                 Tavernes Blanques
#> 1436                                          Vinalesa
#> 1437                                           Alaquàs
#> 1438                                             Albal
#> 1439                                          Alcàsser
#> 1440                                            Aldaia
#> 1441                                           Alfafar
#> 1442                                        Benetússer
#> 1443                                       Beniparrell
#> 1444                                         Catarroja
#> 1445                              Llocnou de la Corona
#> 1446                                           Manises
#> 1447                                        Massanassa
#> 1448                                           Mislata
#> 1449                                          Paiporta
#> 1450                                           Picanya
#> 1451                                         Picassent
#> 1452                                   Quart de Poblet
#> 1453                                            Sedaví
#> 1454                                             Silla
#> 1455                                           Torrent
#> 1456                                         Xirivella
#> 1457                                           Barxeta
#> 1458                                            Canals
#> 1459                                             Cerdà
#> 1460                                        el Genovés
#> 1461                                          Estubeny
#> 1462                             l'Alcúdia de Crespins
#> 1463                             la Font de la Figuera
#> 1464                           la Granja de la Costera
#> 1465                                 la Llosa de Ranes
#> 1466                                  Llanera de Ranes
#> 1467                             Llocnou d'en Fenollet
#> 1468                                 Moixent / Mogente
#> 1469                                           Montesa
#> 1470                                           Novetlè
#> 1471                                  Rotglà i Corberà
#> 1472                                          Torrella
#> 1473                                           Vallada
#> 1474                                            Vallés
#> 1475                                            Xàtiva
#> 1476                                          Alcalalí
#> 1477                                        Beniarbeig
#> 1478                                        Benidoleig
#> 1479                                        Benigembla
#> 1480                                          Benimeli
#> 1481                                           Benissa
#> 1482                                              Calp
#> 1483                               Castell de Castells
#> 1484                                             Dénia
#> 1485         el Poble Nou de Benitatxell / Benitachell
#> 1486                                el Ràfol d'Almúnia
#> 1487                                         el Verger
#> 1488                                       els Poblets
#> 1489                                    Gata de Gorgos
#> 1490                                         l'Atzúbia
#> 1491                               Alcalà de la Jovada
#> 1492                                     la Vall d'Ebo
#> 1493                                           Benialí
#> 1494                                             Fleix
#> 1495                                            Llíber
#> 1496                                             Murla
#> 1497                                            Ondara
#> 1498                                              Orba
#> 1499                                           Parcent
#> 1500                                         Pedreguer
#> 1501                                              Pego
#> 1502                                             Sagra
#> 1503                                   Sanet y Negrals
#> 1504                                            Senija
#> 1505                                           Teulada
#> 1506                                            Tormos
#> 1507                                     Xàbia / Jávea
#> 1508                                              Xaló
#> 1509                                             Altea
#> 1510                                          Beniardà
#> 1511                                          Benidorm
#> 1512                                          Benifato
#> 1513                                       Benimantell
#> 1514                                           Bolulla
#> 1515                               Callosa d'en Sarrià
#> 1516                                         Confrides
#> 1517                           el Castell de Guadalest
#> 1518                                         Finestrat
#> 1519                                    l'Alfàs del Pi
#> 1520                                          la Nucia
#> 1521                      la Vila Joiosa / Villajoyosa
#> 1522                                            Orxeta
#> 1523                                             Polop
#> 1524                                            Relleu
#> 1525                                             Sella
#> 1526                                           Tàrbena
#> 1527                                         Almassora
#> 1528                            Benicàssim / Benicasim
#> 1529                                           Benlloc
#> 1530                                           Borriol
#> 1531                                           Cabanes
#> 1532                              Castelló de la Plana
#> 1533                                  la Pobla Tornesa
#> 1534                                 Sierra Engarcerán
#> 1535                             la Torre d'en Doménec
#> 1536                                       Vall d'Alba
#> 1537                              les Coves de Vinromà
#> 1538                          Orpesa / Oropesa del Mar
#> 1539                                 Sant Joan de Moró
#> 1540                                       Torreblanca
#> 1541                                         Vilafamés
#> 1542                                Vilanova d'Alcolea
#> 1543                                               Aín
#> 1544                                     Alfondeguilla
#> 1545                                          Almenara
#> 1546                                            Artana
#> 1547                                             Betxí
#> 1548                               Borriana / Burriana
#> 1549                                            Eslida
#> 1550                                    Alcudia de Veo
#> 1551                                          la Llosa
#> 1552                                    la Vall d'Uixó
#> 1553                                      la Vilavella
#> 1554        les Alqueries / Alquerías del Niño Perdido
#> 1555                                           Moncofa
#> 1556                                             Nules
#> 1557                                              Onda
#> 1558                                        Ribesalbes
#> 1559                                    Suera / Sueras
#> 1560                                             Tales
#> 1561                                         Vila-real
#> 1562                                 Xilxes / Chilches
#> 1563                                           Alberic
#> 1564                               Alcàntera de Xúquer
#> 1565                                            Alfarb
#> 1566                                          Algemesí
#> 1567                                           Alginet
#> 1568                                            Alzira
#> 1569                                           Antella
#> 1570                                         Beneixida
#> 1571                                          Benifaió
#> 1572                                          Benimodo
#> 1573                                        Benimuslem
#> 1574                                        Carcaixent
#> 1575                                            Càrcer
#> 1576                                            Carlet
#> 1577                                          Castelló
#> 1578                                           Catadau
#> 1579                                             Cotes
#> 1580                                           Gavarda
#> 1581                                        Guadassuar
#> 1582                                         l'Alcúdia
#> 1583                                           l'Énova
#> 1584                                   la Pobla Llarga
#> 1585                                           Llombai
#> 1586                                            Manuel
#> 1587                                        Massalavés
#> 1588                                 Montroi / Montroy
#> 1589                                        Montserrat
#> 1590                                       Rafelguaraf
#> 1591                                              Real
#> 1592                                       Sant Joanet
#> 1593                                           Sellent
#> 1594                                           Senyera
#> 1595                                        Sumacàrcer
#> 1596                                             Turís
#> 1597                              Albalat de la Ribera
#> 1598                                        Almussafes
#> 1599                                Benicull de Xúquer
#> 1600                                           Corbera
#> 1601                                           Cullera
#> 1602                                            Favara
#> 1603                                         Fortaleny
#> 1604                                            Llaurí
#> 1605                                 Polinyà de Xúquer
#> 1606                                             Riola
#> 1607                                           Sollana
#> 1608                                             Sueca
#> 1609                                              Ador
#> 1610                                           Alfauir
#> 1611                                          Almiserà
#> 1612                                          Almoines
#> 1613                                              Barx
#> 1614                                       Bellreguard
#> 1615                                          Beniarjó
#> 1616                         Benifairó de la Valldigna
#> 1617                                           Beniflá
#> 1618                                        Benirredrà
#> 1619                       Castellonet de la Conquesta
#> 1620                                            Daimús
#> 1621                                 el Real de Gandia
#> 1622                                            Gandia
#> 1623                             Guardamar de la Safor
#> 1624                         l'Alqueria de la Comtessa
#> 1625                               la Font d'en Carròs
#> 1626                            Llocnou de Sant Jeroni
#> 1627                                           Miramar
#> 1628                                             Oliva
#> 1629                                   Palma de Gandía
#> 1630                                           Palmera
#> 1631                                             Piles
#> 1632                                           Potries
#> 1633                                        Rafelcofer
#> 1634                                            Ròtova
#> 1635                             Simat de la Valldigna
#> 1636                          Tavernes de la Valldigna
#> 1637                           Vilallonga / Villalonga
#> 1638                                            Xeraco
#> 1639                                            Xeresa
#> 1640                                          Agullent
#> 1641                                 Aielo de Malferit
#> 1642                                    Aielo de Rugat
#> 1643                                           Albaida
#> 1644                                         Alfarrasí
#> 1645                                Atzeneta d'Albaida
#> 1646                                           Bèlgida
#> 1647                                            Bellús
#> 1648                                         Beniatjar
#> 1649                                         Benicolet
#> 1650                                         Benigànim
#> 1651                                         Benissoda
#> 1652                                        Benissuera
#> 1653                                         Bocairent
#> 1654                                            Bufali
#> 1655                                         Carrícola
#> 1656                                 Castelló de Rugat
#> 1657                                        el Palomar
#> 1658                                    Ráfol de Salem
#> 1659                           Fontanars dels Alforins
#> 1660                                     Guadasséquies
#> 1661                                         l'Olleria
#> 1662                                  la Pobla del Duc
#> 1663                                          Llutxent
#> 1664                                       Montaverner
#> 1665                         Montitxelvo / Montichelvo
#> 1666                                         Ontinyent
#> 1667                                              Otos
#> 1668                                             Pinet
#> 1669                                       Quatretonda
#> 1670                                             Rugat
#> 1671                                             Salem
#> 1672                                           Sempere
#> 1673                                         Terrateig
#> 1674                                  l'Alguer/Alghero
```
