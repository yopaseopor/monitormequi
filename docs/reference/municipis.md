# Municipis dels Països Catalans

Dades dels municipis dels Països Catalans.

## Usage

``` r
municipis
```

## Details

Alguns noms de municipis tenen duplicats. Per construir noms únics (p.
ex. per generar noms de fitxers), podeu usar
`paste0(municipis$regio, "-", municipis$name).`

## Format

Un `data.frame` amb dades dels 1671 municipis per les següents 9
variables.

- name:ca:

  Etiqueta `name:ca`.

- regio:

  Subdivisió \["Aran", "CatNord", "Franja", "Illes", "Principat", "PV",
  "Sardenya"\].

- comarca:

  Etiqueta `name:ca` de la comarca on es troba el municipi.

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

## Note

Les parròquies d'Andorra corresponen a comarques (`admin_level = "7"`) i
els pobles no tenen relacions, només nodes. Els pobles no s'inclouen.

## See also

Altres bases de dades de referència:
[`PPCC`](https://yopaseopor.github.io/monitormequi/docs/reference/PPCC.md),
[`comarques`](https://yopaseopor.github.io/monitormequi/docs/reference/comarques.md),
[`territoris`](https://yopaseopor.github.io/monitormequi/docs/reference/territoris.md),
[`loc_admin_centre_municipis`](https://yopaseopor.github.io/monitormequi/docs/reference/loc_admin_centre_municipis.md).

## Examples

``` r
municipis[, c("name:ca", "regio", "name")]
#>                                          name:ca     regio
#> 1                                       Alt Aran      Aran
#> 2                                          Arres      Aran
#> 3                                         Bausén      Aran
#> 4                                        Bossòst      Aran
#> 5                                        Canejan      Aran
#> 6                                      es Bordes      Aran
#> 7                                            Lés      Aran
#> 8                              Viella i Mitjaran      Aran
#> 9                                        Vilamòs      Aran
#> 10         Angostrina i Vilanova de les Escaldes   CatNord
#> 11                                      Bolquera   CatNord
#> 12                                        Dorres   CatNord
#> 13                                         Èguet   CatNord
#> 14                                          Eina   CatNord
#> 15                                        Enveig   CatNord
#> 16                                            Er   CatNord
#> 17                                       Estavar   CatNord
#> 18                      Font-romeu, Odelló i Vià   CatNord
#> 19                                  la Cabanassa   CatNord
#> 20                             la Guingueta d'Ix   CatNord
#> 21                              la Tor de Querol   CatNord
#> 22                                           Llo   CatNord
#> 23                                     Montlluís   CatNord
#> 24                                         Naüja   CatNord
#> 25                                         Oceja   CatNord
#> 26                             Palau de Cerdanya   CatNord
#> 27                                         Porta   CatNord
#> 28                                         Portè   CatNord
#> 29                                     Sallagosa   CatNord
#> 30                                 Santa Llocaia   CatNord
#> 31                                     Targasona   CatNord
#> 32                                            Ur   CatNord
#> 33                                 Vallcebollera   CatNord
#> 34                                    els Angles   CatNord
#> 35                                  Font-rabiosa   CatNord
#> 36                                    Formiguera   CatNord
#> 37                                      Matamala   CatNord
#> 38                                   Puigbalador   CatNord
#> 39                                          Real   CatNord
#> 40                            Aiguatèbia i Talau   CatNord
#> 41                                      Arboçols   CatNord
#> 42                                       Campome   CatNord
#> 43                                    Canavelles   CatNord
#> 44                             Castell de Vernet   CatNord
#> 45                                        Catllà   CatNord
#> 46                          Caudiers de Conflent   CatNord
#> 47                                         Censà   CatNord
#> 48                              Clarà i Villerac   CatNord
#> 49                                       Codalet   CatNord
#> 50                                         Conat   CatNord
#> 51                          Cornellà de Conflent   CatNord
#> 52                                        Escaró   CatNord
#> 53                            Espirà de Conflent   CatNord
#> 54                                        Estoer   CatNord
#> 55                                           Eus   CatNord
#> 56                                       Fillols   CatNord
#> 57                                     Finestret   CatNord
#> 58                                   Fontpedrosa   CatNord
#> 59                                         Fullà   CatNord
#> 60                                     Glorianes   CatNord
#> 61                                           Jóc   CatNord
#> 62                                        Jújols   CatNord
#> 63                                    la Bastida   CatNord
#> 64                                    la Llaguna   CatNord
#> 65                                     Los Masos   CatNord
#> 66                                  Marqueixanes   CatNord
#> 67                                        Mentet   CatNord
#> 68                                         Molig   CatNord
#> 69                                        Mosset   CatNord
#> 70                                        Noedes   CatNord
#> 71                                          Nyer   CatNord
#> 72                                  Oleta i Èvol   CatNord
#> 73                                       Orbanyà   CatNord
#> 74                                        Orellà   CatNord
#> 75                                Pi de Conflent   CatNord
#> 76                                        Planès   CatNord
#> 77                                         Prada   CatNord
#> 78                                        Ralleu   CatNord
#> 79                                   Rià i Cirac   CatNord
#> 80                                       Rigardà   CatNord
#> 81                                         Rodés   CatNord
#> 82                                   Sant Marçal   CatNord
#> 83                        Sant Pere dels Forcats   CatNord
#> 84                                        Saorra   CatNord
#> 85                                         Sautó   CatNord
#> 86                                      Serdinyà   CatNord
#> 87                                       Soanyes   CatNord
#> 88                                       Tarerac   CatNord
#> 89                                      Taurinyà   CatNord
#> 90                             Toès i Entrevalls   CatNord
#> 91                                   Vallestàvia   CatNord
#> 92                                     Vallmanya   CatNord
#> 93                                        Vernet   CatNord
#> 94                        Vilafranca de Conflent   CatNord
#> 95                                         Vinçà   CatNord
#> 96                                        Alenyà   CatNord
#> 97                                      Argelers   CatNord
#> 98                             Bages de Rosselló   CatNord
#> 99                                        Baixàs   CatNord
#> 100                        Banyuls de la Marenda   CatNord
#> 101                          Banyuls dels Aspres   CatNord
#> 102                                          Bao   CatNord
#> 103                                       Bompàs   CatNord
#> 104                                       Brullà   CatNord
#> 105                                 Bula d'Amunt   CatNord
#> 106                                  Bulaternera   CatNord
#> 107                                    Cabestany   CatNord
#> 108                                        Calce   CatNord
#> 109                                     Calmella   CatNord
#> 110                                      Cameles   CatNord
#> 111                            Canet de Rosselló   CatNord
#> 112                                       Cànoes   CatNord
#> 113                                    Casafabre   CatNord
#> 114                                Cases de Pena   CatNord
#> 115                                   Castellnou   CatNord
#> 116                        Cervera de la Marenda   CatNord
#> 117                                       Clairà   CatNord
#> 118                          Corbera de Rosselló   CatNord
#> 119                        Cornellà de la Ribera   CatNord
#> 120                          Cornellà del Bercol   CatNord
#> 121                                    Cotlliure   CatNord
#> 122                                  el Barcarès   CatNord
#> 123                                     el Soler   CatNord
#> 124                                      el Voló   CatNord
#> 125                                         Elna   CatNord
#> 126                             Espirà de l'Aglí   CatNord
#> 127                                     Estagell   CatNord
#> 128                                      Forques   CatNord
#> 129                                         Illa   CatNord
#> 130                         la Cabana de Corbera   CatNord
#> 131                             la Roca d'Albera   CatNord
#> 132                              la Torre d'Elna   CatNord
#> 133                                       Llauró   CatNord
#> 134                                       Llupià   CatNord
#> 135                                      Millars   CatNord
#> 136                                    Montescot   CatNord
#> 137                          Montesquiu d'Albera   CatNord
#> 138                                      Montner   CatNord
#> 139                                    Montoriol   CatNord
#> 140                                       Nefiac   CatNord
#> 141                                          Oms   CatNord
#> 142                              Òpol i Perellós   CatNord
#> 143                                       Ortafà   CatNord
#> 144                                         Paçà   CatNord
#> 145                              Palau del Vidre   CatNord
#> 146                                 Paretstortes   CatNord
#> 147                                     Perpinyà   CatNord
#> 148                         Pesillà de la Ribera   CatNord
#> 149                                          Pià   CatNord
#> 150                                   Pollestres   CatNord
#> 151                                     Pontellà   CatNord
#> 152                                  Portvendres   CatNord
#> 153                             Prunet i Belpuig   CatNord
#> 154                                      Queixàs   CatNord
#> 155                                   Ribesaltes   CatNord
#> 156                                     Salelles   CatNord
#> 157                                       Salses   CatNord
#> 158                        Sant Andreu de Sureda   CatNord
#> 159                      Sant Cebrià de Rosselló   CatNord
#> 160                     Sant Esteve del Monestir   CatNord
#> 161                           Sant Feliu d'Amunt   CatNord
#> 162                           Sant Feliu d'Avall   CatNord
#> 163                       Sant Genís de Fontanes   CatNord
#> 164                   Sant Hipòlit de la Salanca   CatNord
#> 165                           Sant Joan la Cella   CatNord
#> 166                   Sant Llorenç de la Salanca   CatNord
#> 167                        Sant Miquel de Llotes   CatNord
#> 168                      Sant Nazari de Rosselló   CatNord
#> 169                         Santa Coloma de Tuïr   CatNord
#> 170                           Santa Maria la Mar   CatNord
#> 171                                       Sureda   CatNord
#> 172                                     Talteüll   CatNord
#> 173                                      Terrats   CatNord
#> 174                                         Tesà   CatNord
#> 175                                      Toluges   CatNord
#> 176                                     Torderes   CatNord
#> 177                      Torrelles de la Salanca   CatNord
#> 178                                    Trasserra   CatNord
#> 179                                     Trullars   CatNord
#> 180                                         Tuïr   CatNord
#> 181                     Vilallonga de la Salanca   CatNord
#> 182                        Vilallonga dels Monts   CatNord
#> 183                                   Vilamulaca   CatNord
#> 184                        Vilanova de la Ribera   CatNord
#> 185                              Vilanova de Raò   CatNord
#> 186                                      Vingrau   CatNord
#> 187                                        Arles   CatNord
#> 188                                        Ceret   CatNord
#> 189                                     Cortsaví   CatNord
#> 190                                      Costoja   CatNord
#> 191                                    el Pertús   CatNord
#> 192                                       el Tec   CatNord
#> 193                  els Banys d'Arles i Palaldà   CatNord
#> 194                                     L'Albera   CatNord
#> 195                                    la Menera   CatNord
#> 196                                   les Cluses   CatNord
#> 197                                     Montboló   CatNord
#> 198                                   Montferrer   CatNord
#> 199                         Morellàs i les Illes   CatNord
#> 200                   Prats de Molló i la Presta   CatNord
#> 201                                      Reiners   CatNord
#> 202                      Sant Joan de Pladecorts   CatNord
#> 203                      Sant Llorenç de Cerdans   CatNord
#> 204                                  Serrallonga   CatNord
#> 205                                       Tellet   CatNord
#> 206                                       Teulís   CatNord
#> 207                                       Vivers   CatNord
#> 208                       Aiguaviva de Bergantes    Franja
#> 209                           Bellmunt de Mesquí    Franja
#> 210                          la Canyada de Beric    Franja
#> 211                                 la Codonyera    Franja
#> 212                                 la Ginebrosa    Franja
#> 213                                 la Sorollera    Franja
#> 214                          la Torre de Vilella    Franja
#> 215                                         Faió    Franja
#> 216                                       Favara    Franja
#> 217                                       Maella    Franja
#> 218                                       Nonasp    Franja
#> 219                                        Fraga    Franja
#> 220                                   Mequinensa    Franja
#> 221                                        Saidí    Franja
#> 222                             Torrent de Cinca    Franja
#> 223                             Vilella de Cinca    Franja
#> 224                                      Albelda    Franja
#> 225                                       Baells    Franja
#> 226                                  Camporrells    Franja
#> 227                                 Castellonroi    Franja
#> 228                                   el Campell    Franja
#> 229                                   el Torricó    Franja
#> 230                          Peralta i Calassanç    Franja
#> 231                       Sant Esteve de Llitera    Franja
#> 232                                Sanui i Alins    Franja
#> 233                           Tamarit de Llitera    Franja
#> 234                                   Valldellou    Franja
#> 235                                     Vensilló    Franja
#> 236                              Arenys de Lledó    Franja
#> 237                                       Beseit    Franja
#> 238                                     Calaceit    Franja
#> 239                                 Fontdespatla    Franja
#> 240                                      Fórnols    Franja
#> 241                                 la Freixneda    Franja
#> 242                                la Portellada    Franja
#> 243                           la Torre del Comte    Franja
#> 244                            la Vall del Tormo    Franja
#> 245                               Lledó d'Algars    Franja
#> 246                                     Massalió    Franja
#> 247                                     Montroig    Franja
#> 248                       Pena-roja de Tastavins    Franja
#> 249                                     Queretes    Franja
#> 250                                       Ràfels    Franja
#> 251                                 Torredarques    Franja
#> 252                               Vall-de-roures    Franja
#> 253                                 Valljunquera    Franja
#> 254                             Areny de Noguera    Franja
#> 255                                    Benavarri    Franja
#> 256                                      Beranui    Franja
#> 257                                      Bonansa    Franja
#> 258                                   Castigaleu    Franja
#> 259                                    Estopanyà    Franja
#> 260                                      Isàvena    Franja
#> 261                                    Lasquarri    Franja
#> 262                                    Les Paüls    Franja
#> 263                          Monesma i Queixigar    Franja
#> 264                                     Montanui    Franja
#> 265                           Pont de Montanyana    Franja
#> 266                                      Sopeira    Franja
#> 267                                        Tolba    Franja
#> 268                                Tor-la-ribera    Franja
#> 269                            Viacamp i Lliterà    Franja
#> 270                                      Eivissa     Illes
#> 271                      Sant Antoni de Portmany     Illes
#> 272                        Sant Joan de Labritja     Illes
#> 273                      Sant Josep de sa Talaia     Illes
#> 274                        Santa Eulària des Riu     Illes
#> 275                                   Formentera     Illes
#> 276                                         Artà     Illes
#> 277                                    Capdepera     Illes
#> 278                                      Manacor     Illes
#> 279                   Sant Llorenç des Cardassar     Illes
#> 280                                  Son Servera     Illes
#> 281                                       Alaior     Illes
#> 282                                   Ciutadella     Illes
#> 283                                   es Castell     Illes
#> 284                                  es Mercadal     Illes
#> 285                              es Migjorn Gran     Illes
#> 286                                    Ferreries     Illes
#> 287                                          Maó     Illes
#> 288                                   Sant Lluís     Illes
#> 289                                       Campos     Illes
#> 290                                     Felanitx     Illes
#> 291                                    Llucmajor     Illes
#> 292                                     Santanyí     Illes
#> 293                                  ses Salines     Illes
#> 294                                        Palma     Illes
#> 295                                      Algaida     Illes
#> 296                                       Ariany     Illes
#> 297                                      Costitx     Illes
#> 298                         Lloret de Vistalegre     Illes
#> 299                                        Llubí     Illes
#> 300                            Maria de la Salut     Illes
#> 301                                     Montuïri     Illes
#> 302                                         Muro     Illes
#> 303                                        Petra     Illes
#> 304                                     Porreres     Illes
#> 305                                    Sant Joan     Illes
#> 306                                Santa Eugènia     Illes
#> 307                              Santa Margalida     Illes
#> 308                                    Sencelles     Illes
#> 309                                        Sineu     Illes
#> 310                         Vilafranca de Bonany     Illes
#> 311                                        Alaró     Illes
#> 312                                      Alcúdia     Illes
#> 313                                   Binissalem     Illes
#> 314                                        Búger     Illes
#> 315                                     Campanet     Illes
#> 316                                      Consell     Illes
#> 317                                         Inca     Illes
#> 318                                      Lloseta     Illes
#> 319                            Mancor de la Vall     Illes
#> 320                                     Marratxí     Illes
#> 321                                     sa Pobla     Illes
#> 322                         Santa Maria del Camí     Illes
#> 323                                        Selva     Illes
#> 324                                      Andratx     Illes
#> 325                                  Banyalbufar     Illes
#> 326                                      Bunyola     Illes
#> 327                                       Calvià     Illes
#> 328                                         Deià     Illes
#> 329                                      Escorca     Illes
#> 330                                     Esporles     Illes
#> 331                                   Estellencs     Illes
#> 332                                    Fornalutx     Illes
#> 333                                     Pollença     Illes
#> 334                                  Puigpunyent     Illes
#> 335                                       Sóller     Illes
#> 336                                  Valldemossa     Illes
#> 337                                  Aiguamúrcia Principat
#> 338                                      Alcover Principat
#> 339                                         Alió Principat
#> 340                                       Bràfim Principat
#> 341                               Cabra del Camp Principat
#> 342                                      el Milà Principat
#> 343                        el Pla de Santa Maria Principat
#> 344                          el Pont d'Armentera Principat
#> 345                                   el Rourell Principat
#> 346                                els Garidells Principat
#> 347                           Figuerola del Camp Principat
#> 348                                      la Masó Principat
#> 349                                      la Riba Principat
#> 350                                     Mont-ral Principat
#> 351                                    Montferri Principat
#> 352                                       Nulles Principat
#> 353                                    Puigpelat Principat
#> 354                                       Querol Principat
#> 355                                      Rodonyà Principat
#> 356                                     Vallmoll Principat
#> 357                                        Valls Principat
#> 358                                  Vila-rodona Principat
#> 359                                    Vilabella Principat
#> 360                                     Agullana Principat
#> 361                                      Albanyà Principat
#> 362                      Avinyonet de Puigventós Principat
#> 363                                      Bàscara Principat
#> 364                                        Biure Principat
#> 365                      Boadella i les Escaules Principat
#> 366                                     Borrassà Principat
#> 367                                   Cabanelles Principat
#> 368                                      Cabanes Principat
#> 369                                     Cadaqués Principat
#> 370                                     Campmany Principat
#> 371                                   Cantallops Principat
#> 372                          Castelló d'Empúries Principat
#> 373                                     Cistella Principat
#> 374                                       Colera Principat
#> 375                                      Darnius Principat
#> 376                             el Far d'Empordà Principat
#> 377                          el Port de la Selva Principat
#> 378                                      Espolla Principat
#> 379                                     Figueres Principat
#> 380                                       Fortià Principat
#> 381                                     Garrigàs Principat
#> 382                                  Garriguella Principat
#> 383                                  l'Armentera Principat
#> 384                                     l'Escala Principat
#> 385                                  la Jonquera Principat
#> 386                              la Selva de Mar Principat
#> 387                                     la Vajol Principat
#> 388                                       Llançà Principat
#> 389                                        Lledó Principat
#> 390                                        Llers Principat
#> 391                          Maçanet de Cabrenys Principat
#> 392                                      Masarac Principat
#> 393                           Mollet de Peralada Principat
#> 394                                       Navata Principat
#> 395                                        Ordis Principat
#> 396                       Palau de Santa Eulàlia Principat
#> 397                              Palau-saverdera Principat
#> 398                                          Pau Principat
#> 399                               Pedret i Marzà Principat
#> 400                                     Peralada Principat
#> 401                               Pont de Molins Principat
#> 402                                       Pontós Principat
#> 403                                      Portbou Principat
#> 404                                        Rabós Principat
#> 405                                      Riumors Principat
#> 406                                        Roses Principat
#> 407                        Sant Climent Sescebes Principat
#> 408                      Sant Llorenç de la Muga Principat
#> 409                        Sant Miquel de Fluvià Principat
#> 410                                    Sant Mori Principat
#> 411                           Sant Pere Pescador Principat
#> 412                      Santa Llogaia d'Àlguema Principat
#> 413                  Saus, Camallera i Llampaies Principat
#> 414                                      Siurana Principat
#> 415                                     Terrades Principat
#> 416                          Torroella de Fluvià Principat
#> 417                                     Ventalló Principat
#> 418                                   Vila-sacra Principat
#> 419                                  Vilabertran Principat
#> 420                                    Viladamat Principat
#> 421                                     Vilafant Principat
#> 422                                    Vilajuïga Principat
#> 423                                  Vilamacolum Principat
#> 424                                    Vilamalla Principat
#> 425                                 Vilamaniscle Principat
#> 426                                     Vilanant Principat
#> 427                                       Vilaür Principat
#> 428                        Avinyonet del Penedès Principat
#> 429                        Castellet i la Gornal Principat
#> 430                        Castellví de la Marca Principat
#> 431                           el Pla del Penedès Principat
#> 432                                    Font-rubí Principat
#> 433                                       Gelida Principat
#> 434                                   la Granada Principat
#> 435                                 les Cabanyes Principat
#> 436                                      Mediona Principat
#> 437                                     Olèrdola Principat
#> 438                          Olesa de Bonesvalls Principat
#> 439                             Pacs del Penedès Principat
#> 440                                      Pontons Principat
#> 441                                   Puigdàlber Principat
#> 442                      Sant Cugat Sesgarrigues Principat
#> 443                       Sant Llorenç d'Hortons Principat
#> 444                           Sant Martí Sarroca Principat
#> 445                    Sant Pere de Riudebitlles Principat
#> 446                       Sant Quintí de Mediona Principat
#> 447                         Sant Sadurní d'Anoia Principat
#> 448                         Santa Fe del Penedès Principat
#> 449                 Santa Margarida i els Monjos Principat
#> 450                                     Subirats Principat
#> 451                           Terrassola i Lavit Principat
#> 452                            Torrelles de Foix Principat
#> 453                       Vilafranca del Penedès Principat
#> 454                           Vilobí del Penedès Principat
#> 455                                  Alàs i Cerc Principat
#> 456                                     Arsèguel Principat
#> 457                                     Bassella Principat
#> 458                                         Cabó Principat
#> 459                                         Cava Principat
#> 460                                Coll de Nargó Principat
#> 461                               el Pont de Bar Principat
#> 462                                    Estamariu Principat
#> 463                              Fígols i Alinyà Principat
#> 464                                Josa i Tuixén Principat
#> 465                              la Seu d'Urgell Principat
#> 466                           la Vansa i Fórnols Principat
#> 467                          les Valls d'Aguilar Principat
#> 468                          les Valls de Valira Principat
#> 469                       Montferrer i Castellbò Principat
#> 470                                       Oliana Principat
#> 471                                      Organyà Principat
#> 472                                     Peramola Principat
#> 473                            Ribera d'Urgellet Principat
#> 474                             el Pont de Suert Principat
#> 475                               la Vall de Boí Principat
#> 476                                     Vilaller Principat
#> 477                                    Argençola Principat
#> 478                                     Bellprat Principat
#> 479                              Cabrera d'Anoia Principat
#> 480                                        Calaf Principat
#> 481                           Calonge de Segarra Principat
#> 482                                   Capellades Principat
#> 483                                        Carme Principat
#> 484                   Castellfollit de Riubregós Principat
#> 485                                   Castellolí Principat
#> 486                                       Copons Principat
#> 487                                      el Bruc Principat
#> 488                     els Hostalets de Pierola Principat
#> 489                             els Prats de Rei Principat
#> 490                                     Igualada Principat
#> 491                                        Jorba Principat
#> 492                                   la Llacuna Principat
#> 493                        la Pobla de Claramunt Principat
#> 494                        la Torre de Claramunt Principat
#> 495                                     Masquefa Principat
#> 496                                    Montmaneu Principat
#> 497                                        Òdena Principat
#> 498                                         Orpí Principat
#> 499                                        Piera Principat
#> 500                                       Pujalt Principat
#> 501                                        Rubió Principat
#> 502                           Sant Martí de Tous Principat
#> 503                       Sant Martí Sesgueioles Principat
#> 504                        Sant Pere Sallavinera Principat
#> 505                   Santa Margarida de Montbui Principat
#> 506                      Santa Maria de Miralles Principat
#> 507                             Vallbona d'Anoia Principat
#> 508                                      Veciana Principat
#> 509                            Vilanova del Camí Principat
#> 510                           Aguilar de Segarra Principat
#> 511                                        Artés Principat
#> 512                                       Avinyó Principat
#> 513                                    Balsareny Principat
#> 514                                       Callús Principat
#> 515                                      Cardona Principat
#> 516                       Castellbell i el Vilar Principat
#> 517                       Castellfollit del Boix Principat
#> 518                                  Castellgalí Principat
#> 519                          Castellnou de Bages Principat
#> 520               el Pont de Vilomara i Rocafort Principat
#> 521                                    Fonollosa Principat
#> 522                                         Gaià Principat
#> 523                                      Manresa Principat
#> 524                                    Marganell Principat
#> 525                      Monistrol de Montserrat Principat
#> 526                                         Mura Principat
#> 527                                    Navarcles Principat
#> 528                                       Navars Principat
#> 529                                     Rajadell Principat
#> 530                                      Sallent Principat
#> 531                          Sant Feliu Sasserra Principat
#> 532                        Sant Fruitós de Bages Principat
#> 533                     Sant Joan de Vilatorrada Principat
#> 534                          Sant Mateu de Bages Principat
#> 535                   Sant Salvador de Guardiola Principat
#> 536                     Sant Vicenç de Castellet Principat
#> 537                                    Santpedor Principat
#> 538                                        Súria Principat
#> 539                                    Talamanca Principat
#> 540                                      Alforja Principat
#> 541                                     Almoster Principat
#> 542                                       Arbolí Principat
#> 543                                     Botarell Principat
#> 544                                     Cambrils Principat
#> 545                                    Capafonts Principat
#> 546                         Castellvell del Camp Principat
#> 547                                    Colldejou Principat
#> 548                                   Duesaigües Principat
#> 549                                     l'Albiol Principat
#> 550                                    l'Aleixar Principat
#> 551                                  l'Argentera Principat
#> 552                                     la Febró Principat
#> 553                            la Selva del Camp Principat
#> 554                          les Borges del Camp Principat
#> 555                                    Maspujols Principat
#> 556                           Mont-roig del Camp Principat
#> 557                            Montbrió del Camp Principat
#> 558                                       Prades Principat
#> 559                                      Pratdip Principat
#> 560                                         Reus Principat
#> 561                                  Riudecanyes Principat
#> 562                                    Riudecols Principat
#> 563                                      Riudoms Principat
#> 564         Vandellòs i l'Hospitalet de l'Infant Principat
#> 565                       Vilanova d'Escornalbou Principat
#> 566                                    Vilaplana Principat
#> 567                           Vinyols i els Arcs Principat
#> 568                                      Aldover Principat
#> 569                             Alfara de Carles Principat
#> 570                                   Benifallet Principat
#> 571                                     Camarles Principat
#> 572                                     Deltebre Principat
#> 573                                   el Perelló Principat
#> 574                                      l'Aldea Principat
#> 575                             l'Ametlla de Mar Principat
#> 576                                    l'Ampolla Principat
#> 577                                        Paüls Principat
#> 578                                     Roquetes Principat
#> 579                                      Tivenys Principat
#> 580                                      Tortosa Principat
#> 581                                        Xerta Principat
#> 582                                       Albons Principat
#> 583                                        Begur Principat
#> 584                          Bellcaire d'Empordà Principat
#> 585                        Calonge i Sant Antoni Principat
#> 586        Castell d'Aro, Platja d'Aro i s'Agaró Principat
#> 587                                     Colomers Principat
#> 588                                        Corçà Principat
#> 589  Cruïlles, Monells i Sant Sadurní de l'Heura Principat
#> 590                                        Foixà Principat
#> 591                                  Fontanilles Principat
#> 592                                   Garrigoles Principat
#> 593                                       Gualta Principat
#> 594                                        Jafre Principat
#> 595                          la Bisbal d'Empordà Principat
#> 596                                      la Pera Principat
#> 597                         la Tallada d'Empordà Principat
#> 598                                     Mont-ras Principat
#> 599                                  Palafrugell Principat
#> 600                                      Palamós Principat
#> 601                                  Palau-sator Principat
#> 602                                         Pals Principat
#> 603                                      Parlavà Principat
#> 604                                     Regencós Principat
#> 605                                        Rupià Principat
#> 606                        Sant Feliu de Guíxols Principat
#> 607                         Santa Cristina d'Aro Principat
#> 608                                Serra de Daró Principat
#> 609                                      Torrent Principat
#> 610                         Torroella de Montgrí Principat
#> 611                                         Ullà Principat
#> 612                                    Ullastret Principat
#> 613                                    Ultramort Principat
#> 614                                Vall-llobrega Principat
#> 615                                       Verges Principat
#> 616                                     Vilopriu Principat
#> 617             Vulpellac, Fonteta i Peratallada Principat
#> 618                                       Abrera Principat
#> 619                                       Begues Principat
#> 620                                Castelldefels Principat
#> 621                         Castellví de Rosanes Principat
#> 622                                     Cervelló Principat
#> 623                                     Collbató Principat
#> 624                         Corbera de Llobregat Principat
#> 625                        Cornellà de Llobregat Principat
#> 626                                    el Papiol Principat
#> 627                         el Prat de Llobregat Principat
#> 628                                 Esparreguera Principat
#> 629                       Esplugues de Llobregat Principat
#> 630                                         Gavà Principat
#> 631                         la Palma de Cervelló Principat
#> 632                                    Martorell Principat
#> 633                                Molins de Rei Principat
#> 634                          Olesa de Montserrat Principat
#> 635                                      Pallejà Principat
#> 636                      Sant Andreu de la Barca Principat
#> 637                        Sant Boi de Llobregat Principat
#> 638                    Sant Climent de Llobregat Principat
#> 639                       Sant Esteve Sesrovires Principat
#> 640                      Sant Feliu de Llobregat Principat
#> 641                              Sant Joan Despí Principat
#> 642                            Sant Just Desvern Principat
#> 643                       Sant Vicenç dels Horts Principat
#> 644                     Santa Coloma de Cervelló Principat
#> 645                       Torrelles de Llobregat Principat
#> 646                                    Vallirana Principat
#> 647                                   Viladecans Principat
#> 648                                    Albinyana Principat
#> 649                         Banyeres del Penedès Principat
#> 650                                      Bellvei Principat
#> 651                                     Bonastre Principat
#> 652                                     Calafell Principat
#> 653                                        Cunit Principat
#> 654                                  el Montmell Principat
#> 655                                  el Vendrell Principat
#> 656                                      l'Arboç Principat
#> 657                        la Bisbal del Penedès Principat
#> 658                          Llorenç del Penedès Principat
#> 659                                   Masllorenç Principat
#> 660                      Sant Jaume dels Domenys Principat
#> 661                                  Santa Oliva Principat
#> 662                                     Badalona Principat
#> 663                                    Barcelona Principat
#> 664                    l'Hospitalet de Llobregat Principat
#> 665                          Sant Adrià de Besòs Principat
#> 666                     Santa Coloma de Gramenet Principat
#> 667                                         Avià Principat
#> 668                                         Bagà Principat
#> 669                                        Berga Principat
#> 670                                      Borredà Principat
#> 671                                      Capolat Principat
#> 672                                    Casserres Principat
#> 673                           Castell de l'Areny Principat
#> 674                           Castellar de n'Hug Principat
#> 675                            Castellar del Riu Principat
#> 676                                        Cercs Principat
#> 677                                       Fígols Principat
#> 678                                    Gironella Principat
#> 679                                   Gisclareny Principat
#> 680                                        Gósol Principat
#> 681                        Guardiola de Berguedà Principat
#> 682                                  l'Espunyola Principat
#> 683                           la Nou de Berguedà Principat
#> 684                           la Pobla de Lillet Principat
#> 685                                      la Quar Principat
#> 686                                     Montclar Principat
#> 687                                    Montmajor Principat
#> 688                                        Olvan Principat
#> 689                                    Puig-reig Principat
#> 690                                        Sagàs Principat
#> 691                                       Saldes Principat
#> 692                      Sant Jaume de Frontanyà Principat
#> 693                     Sant Julià de Cerdanyola Principat
#> 694                        Santa Maria de Merlès Principat
#> 695                                    Vallcebre Principat
#> 696                                       Vilada Principat
#> 697                            Viver i Serrateix Principat
#> 698                                          Alp Principat
#> 699                          Bellver de Cerdanya Principat
#> 700                                       Bolvir Principat
#> 701                                          Das Principat
#> 702                        Fontanals de Cerdanya Principat
#> 703                                          Ger Principat
#> 704                            Guils de Cerdanya Principat
#> 705                                       Isòvol Principat
#> 706                             Lles de Cerdanya Principat
#> 707                                       Llívia Principat
#> 708                                     Meranges Principat
#> 709                          Montellà i Martinet Principat
#> 710                               Prats i Sansor Principat
#> 711                                     Prullans Principat
#> 712                                    Puigcerdà Principat
#> 713                              Riu de Cerdanya Principat
#> 714                                         Urús Principat
#> 715                          Barberà de la Conca Principat
#> 716                                   Blancafort Principat
#> 717                                       Conesa Principat
#> 718                                        Forès Principat
#> 719                        l'Espluga de Francolí Principat
#> 720                                    les Piles Principat
#> 721                                       Llorac Principat
#> 722                                    Montblanc Principat
#> 723                         Passanant i Belltall Principat
#> 724                                         Pira Principat
#> 725                                      Pontils Principat
#> 726                          Rocafort de Queralt Principat
#> 727                      Santa Coloma de Queralt Principat
#> 728                                       Sarral Principat
#> 729                           Savallà del Comtat Principat
#> 730                                        Senan Principat
#> 731                                    Solivella Principat
#> 732                                    Vallclara Principat
#> 733                        Vallfogona de Riucorb Principat
#> 734                           Vilanova de Prades Principat
#> 735                                     Vilaverd Principat
#> 736                             Vimbodí i Poblet Principat
#> 737                                    Canyelles Principat
#> 738                                     Cubelles Principat
#> 739                                     Olivella Principat
#> 740                           Sant Pere de Ribes Principat
#> 741                                       Sitges Principat
#> 742                         Vilanova i la Geltrú Principat
#> 743                                       Arbeca Principat
#> 744                                  Bellaguarda Principat
#> 745                                       Bovera Principat
#> 746                                  Castelldans Principat
#> 747                      Cervià de les Garrigues Principat
#> 748                                     el Cogul Principat
#> 749                                   el Soleràs Principat
#> 750                                  el Vilosell Principat
#> 751                                 els Omellons Principat
#> 752                                    els Torms Principat
#> 753                                      Fulleda Principat
#> 754                    Granyena de les Garrigues Principat
#> 755                                      Juncosa Principat
#> 756                                       Juneda Principat
#> 757                                    l'Albagés Principat
#> 758                                       l'Albi Principat
#> 759                              l'Espluga Calba Principat
#> 760                                  la Floresta Principat
#> 761                                la Granadella Principat
#> 762                         la Pobla de Cérvoles Principat
#> 763                          les Borges Blanques Principat
#> 764                                     Puiggròs Principat
#> 765                                       Tarrés Principat
#> 766                                      Vinaixa Principat
#> 767                                   Argelaguer Principat
#> 768                                       Besalú Principat
#> 769                                        Beuda Principat
#> 770                     Castellfollit de la Roca Principat
#> 771                             la Vall d'en Bas Principat
#> 772                            la Vall de Bianya Principat
#> 773                        les Planes d'Hostoles Principat
#> 774                                   les Preses Principat
#> 775                              Maià de Montcal Principat
#> 776                                       Mieres Principat
#> 777                               Montagut i Oix Principat
#> 778                                         Olot Principat
#> 779                                     Riudaura Principat
#> 780                             Sales de Llierca Principat
#> 781                      Sant Aniol de Finestres Principat
#> 782                      Sant Feliu de Pallerols Principat
#> 783                                 Sant Ferriol Principat
#> 784                        Sant Jaume de Llierca Principat
#> 785                          Sant Joan les Fonts Principat
#> 786                                    Santa Pau Principat
#> 787                                     Tortellà Principat
#> 788                                    Aiguaviva Principat
#> 789                                      Bescanó Principat
#> 790                                      Bordils Principat
#> 791                                    Campllong Principat
#> 792                                 Canet d'Adri Principat
#> 793                            Cassà de la Selva Principat
#> 794                                        Celrà Principat
#> 795                                Cervià de Ter Principat
#> 796                                        Flaçà Principat
#> 797                         Fornells de la Selva Principat
#> 798                                       Girona Principat
#> 799                                         Juià Principat
#> 800                                   Llagostera Principat
#> 801                                   Llambilles Principat
#> 802                                   Madremanya Principat
#> 803                                        Quart Principat
#> 804                                         Salt Principat
#> 805                            Sant Andreu Salou Principat
#> 806                                 Sant Gregori Principat
#> 807                          Sant Joan de Mollet Principat
#> 808                          Sant Jordi Desvalls Principat
#> 809                          Sant Julià de Ramis Principat
#> 810                        Sant Martí de Llémena Principat
#> 811                              Sant Martí Vell Principat
#> 812                                Sarrià de Ter Principat
#> 813                                  Vilablareix Principat
#> 814                                   Viladasens Principat
#> 815                                       Alpens Principat
#> 816                                        Lluçà Principat
#> 817                                        Olost Principat
#> 818                                       Oristà Principat
#> 819                                     Perafita Principat
#> 820                            Prats de Lluçanès Principat
#> 821                          Sant Martí d'Albars Principat
#> 822                                    Sobremunt Principat
#> 823                                       Alella Principat
#> 824                                Arenys de Mar Principat
#> 825                               Arenys de Munt Principat
#> 826                                    Argentona Principat
#> 827                               Cabrera de Mar Principat
#> 828                                      Cabrils Principat
#> 829                              Caldes d'Estrac Principat
#> 830                                      Calella Principat
#> 831                                 Canet de Mar Principat
#> 832                                      Dosrius Principat
#> 833                                    el Masnou Principat
#> 834                               Malgrat de Mar Principat
#> 835                                       Mataró Principat
#> 836                                      Montgat Principat
#> 837                                       Òrrius Principat
#> 838                                    Palafolls Principat
#> 839                                Pineda de Mar Principat
#> 840                               Premià de Dalt Principat
#> 841                                Premià de Mar Principat
#> 842                    Sant Andreu de Llavaneres Principat
#> 843                      Sant Cebrià de Vallalta Principat
#> 844                       Sant Iscle de Vallalta Principat
#> 845                              Sant Pol de Mar Principat
#> 846                       Sant Vicenç de Montalt Principat
#> 847                                Santa Susanna Principat
#> 848                                         Teià Principat
#> 849                                        Tiana Principat
#> 850                                      Tordera Principat
#> 851                             Vilassar de Dalt Principat
#> 852                              Vilassar de Mar Principat
#> 853                                      Calders Principat
#> 854                                   Castellcir Principat
#> 855                                Castellterçol Principat
#> 856                                  Collsuspina Principat
#> 857                                      Granera Principat
#> 858                                     l'Estany Principat
#> 859                                         Moià Principat
#> 860                         Monistrol de Calders Principat
#> 861                           Sant Quirze Safaja Principat
#> 862                            Santa Maria d'Oló Principat
#> 863                                      Alcanar Principat
#> 864                                      Amposta Principat
#> 865                                    Freginals Principat
#> 866                                       Godall Principat
#> 867                                    la Galera Principat
#> 868                                    la Ràpita Principat
#> 869                                     la Sénia Principat
#> 870                             Mas de Barberans Principat
#> 871                                  Masdenverge Principat
#> 872                          Sant Jaume d'Enveja Principat
#> 873                                Santa Bàrbara Principat
#> 874                                    Ulldecona Principat
#> 875                                         Àger Principat
#> 876                                       Albesa Principat
#> 877                                      Algerri Principat
#> 878                             Alòs de Balaguer Principat
#> 879                              Artesa de Segre Principat
#> 880                                     Balaguer Principat
#> 881                           Bellcaire d'Urgell Principat
#> 882                            Bellmunt d'Urgell Principat
#> 883                                   Cabanabona Principat
#> 884                                     Camarasa Principat
#> 885                         Castelló de Farfanya Principat
#> 886                                      Cubells Principat
#> 887                                     Foradada Principat
#> 888                             Ivars de Noguera Principat
#> 889                          la Baronia de Rialb Principat
#> 890                             la Sentiu de Sió Principat
#> 891                  les Avellanes i Santa Linya Principat
#> 892                                   Menàrguens Principat
#> 893                                      Montgai Principat
#> 894                                       Oliola Principat
#> 895                               Os de Balaguer Principat
#> 896                                     Penelles Principat
#> 897                                        Ponts Principat
#> 898                                     Preixens Principat
#> 899                                      Térmens Principat
#> 900                                      Tiurana Principat
#> 901                                   Torrelameu Principat
#> 902                       Vallfogona de Balaguer Principat
#> 903                          Vilanova de l'Aguda Principat
#> 904                             Vilanova de Meià Principat
#> 905                                      Balenyà Principat
#> 906                                  Calldetenes Principat
#> 907                                    Centelles Principat
#> 908                                     el Brull Principat
#> 909                                   Espinelves Principat
#> 910                                  Folgueroles Principat
#> 911                                         Gurb Principat
#> 912                                   l'Esquirol Principat
#> 913                           les Masies de Roda Principat
#> 914                       les Masies de Voltregà Principat
#> 915                                        Malla Principat
#> 916                                      Manlleu Principat
#> 917                                   Montesquiu Principat
#> 918                                   Muntanyola Principat
#> 919                                         Orís Principat
#> 920                                  Roda de Ter Principat
#> 921                                Rupit i Pruit Principat
#> 922                      Sant Agustí de Lluçanès Principat
#> 923                       Sant Bartomeu del Grau Principat
#> 924                         Sant Boi de Lluçanès Principat
#> 925                     Sant Hipòlit de Voltregà Principat
#> 926                      Sant Julià de Vilatorta Principat
#> 927                      Sant Martí de Centelles Principat
#> 928                         Sant Pere de Torelló Principat
#> 929                        Sant Quirze de Besora Principat
#> 930                      Sant Sadurní d'Osormort Principat
#> 931                       Sant Vicenç de Torelló Principat
#> 932                    Santa Cecília de Voltregà Principat
#> 933                       Santa Eugènia de Berga Principat
#> 934                   Santa Eulàlia de Riuprimer Principat
#> 935                        Santa Maria de Besora Principat
#> 936                                         Seva Principat
#> 937                                         Sora Principat
#> 938                                     Taradell Principat
#> 939                                   Tavèrnoles Principat
#> 940                                     Tavertet Principat
#> 941                                         Tona Principat
#> 942                                      Torelló Principat
#> 943                                          Vic Principat
#> 944                                        Vidrà Principat
#> 945                                     Viladrau Principat
#> 946                              Vilanova de Sau Principat
#> 947                           Abella de la Conca Principat
#> 948                               Castell de Mur Principat
#> 949                                Conca de Dalt Principat
#> 950                            Gavet de la Conca Principat
#> 951                          Isona i Conca Dellà Principat
#> 952                            la Pobla de Segur Principat
#> 953                         la Torre de Cabdella Principat
#> 954                                     Llimiana Principat
#> 955                             Salàs de Pallars Principat
#> 956                      Sant Esteve de la Sarga Principat
#> 957                           Sarroca de Bellera Principat
#> 958                                    Senterada Principat
#> 959                                       Talarn Principat
#> 960                                        Tremp Principat
#> 961                                        Alins Principat
#> 962                                     Alt Àneu Principat
#> 963                                 Baix Pallars Principat
#> 964                                        Espot Principat
#> 965                               Esterri d'Àneu Principat
#> 966                            Esterri de Cardós Principat
#> 967                                      Farrera Principat
#> 968                          la Guingueta d'Àneu Principat
#> 969                                     Lladorre Principat
#> 970                                     Llavorsí Principat
#> 971                                        Rialb Principat
#> 972                                    Soriguera Principat
#> 973                                         Sort Principat
#> 974                                       Tírvia Principat
#> 975                               Vall de Cardós Principat
#> 976                                      Barbens Principat
#> 977                           Bell-lloc d'Urgell Principat
#> 978                                      Bellvís Principat
#> 979                          Castellnou de Seana Principat
#> 980                         el Palau d'Anglesola Principat
#> 981                                      el Poal Principat
#> 982                                   Fondarella Principat
#> 983                                       Golmés Principat
#> 984                               Ivars d'Urgell Principat
#> 985                                      Linyola Principat
#> 986                                    Miralcamp Principat
#> 987                                   Mollerussa Principat
#> 988                                      Sidamon Principat
#> 989                                  Torregrossa Principat
#> 990                                    Vila-sana Principat
#> 991                         Vilanova de Bellpuig Principat
#> 992                                     Banyoles Principat
#> 993                                        Camós Principat
#> 994                           Cornellà del Terri Principat
#> 995                                      Crespià Principat
#> 996                                    Esponellà Principat
#> 997                                  Fontcoberta Principat
#> 998                            Palol de Revardit Principat
#> 999                                    Porqueres Principat
#> 1000                    Sant Miquel de Campmajor Principat
#> 1001                                     Serinyà Principat
#> 1002                                  Vilademuls Principat
#> 1003                        Bellmunt del Priorat Principat
#> 1004                                   Cabassers Principat
#> 1005                                    Capçanes Principat
#> 1006                      Cornudella de Montsant Principat
#> 1007                                    el Lloar Principat
#> 1008                                  el Masroig Principat
#> 1009                                    el Molar Principat
#> 1010                                els Guiamets Principat
#> 1011                                      Falset Principat
#> 1012                                  Gratallops Principat
#> 1013                         la Bisbal de Falset Principat
#> 1014                                  la Figuera Principat
#> 1015                       la Morera de Montsant Principat
#> 1016                     la Torre de Fontaubella Principat
#> 1017                             la Vilella Alta Principat
#> 1018                            la Vilella Baixa Principat
#> 1019                                       Marçà Principat
#> 1020                                    Margalef Principat
#> 1021                                    Poboleda Principat
#> 1022                                     Porrera Principat
#> 1023                       Pradell de la Teixeta Principat
#> 1024                         Torroja del Priorat Principat
#> 1025                                 Ulldemolins Principat
#> 1026                                        Ascó Principat
#> 1027                                  Benissanet Principat
#> 1028                                        Flix Principat
#> 1029                                      Garcia Principat
#> 1030                                    Ginestar Principat
#> 1031                             la Palma d'Ebre Principat
#> 1032                      la Torre de l'Espanyol Principat
#> 1033                                     Miravet Principat
#> 1034                                 Móra d'Ebre Principat
#> 1035                                Móra la Nova Principat
#> 1036                                    Rasquera Principat
#> 1037                            Riba-roja d'Ebre Principat
#> 1038                                     Tivissa Principat
#> 1039                                     Vinebre Principat
#> 1040                                 Campdevànol Principat
#> 1041                                   Campelles Principat
#> 1042                                   Camprodon Principat
#> 1043                                     Gombrèn Principat
#> 1044                                 les Llosses Principat
#> 1045                                     Llanars Principat
#> 1046                                       Molló Principat
#> 1047                                      Ogassa Principat
#> 1048                                    Pardines Principat
#> 1049                                    Planoles Principat
#> 1050                                    Queralbs Principat
#> 1051                             Ribes de Freser Principat
#> 1052                                      Ripoll Principat
#> 1053                  Sant Joan de les Abadesses Principat
#> 1054                        Sant Pau de Segúries Principat
#> 1055                                    Setcases Principat
#> 1056                                       Toses Principat
#> 1057                      Vallfogona de Ripollès Principat
#> 1058                           Vilallonga de Ter Principat
#> 1059                                      Biosca Principat
#> 1060                                     Cervera Principat
#> 1061                            els Plans de Sió Principat
#> 1062                                     Estaràs Principat
#> 1063                                 Granyanella Principat
#> 1064                         Granyena de Segarra Principat
#> 1065                                    Guissona Principat
#> 1066                                      Ivorra Principat
#> 1067                                  les Oluges Principat
#> 1068                                  Massoteres Principat
#> 1069                         Montoliu de Segarra Principat
#> 1070                        Montornès de Segarra Principat
#> 1071                             Ribera d'Ondara Principat
#> 1072                                     Sanaüja Principat
#> 1073                      Sant Guim de Freixenet Principat
#> 1074                       Sant Guim de la Plana Principat
#> 1075                                  Sant Ramon Principat
#> 1076                                    Talavera Principat
#> 1077                          Tarroja de Segarra Principat
#> 1078                                        Torà Principat
#> 1079                       Torrefeta i Florejacs Principat
#> 1080                                      Aitona Principat
#> 1081                                  Albatàrrec Principat
#> 1082                                      Alcanó Principat
#> 1083                                    Alcarràs Principat
#> 1084                                   Alcoletge Principat
#> 1085                                    Alfarràs Principat
#> 1086                                       Alfés Principat
#> 1087                                    Alguaire Principat
#> 1088                                  Almacelles Principat
#> 1089                                    Almatret Principat
#> 1090                                     Almenar Principat
#> 1091                                     Alpicat Principat
#> 1092                            Artesa de Lleida Principat
#> 1093                                        Aspa Principat
#> 1094                          Benavent de Segrià Principat
#> 1095                                     Corbins Principat
#> 1096                                  els Alamús Principat
#> 1097               Gimenells i el Pla de la Font Principat
#> 1098                          la Granja d'Escarp Principat
#> 1099                                 la Portella Principat
#> 1100                                  Llardecans Principat
#> 1101                                      Lleida Principat
#> 1102                                      Maials Principat
#> 1103                                Massalcoreig Principat
#> 1104                          Montoliu de Lleida Principat
#> 1105                          Puigverd de Lleida Principat
#> 1106                                    Rosselló Principat
#> 1107                           Sarroca de Lleida Principat
#> 1108                                       Seròs Principat
#> 1109                                       Soses Principat
#> 1110                                    Sudanell Principat
#> 1111                                      Sunyer Principat
#> 1112                                Torre-serona Principat
#> 1113                                 Torrebesses Principat
#> 1114                                Torrefarrera Principat
#> 1115                             Torres de Segre Principat
#> 1116                        Vilanova de la Barca Principat
#> 1117                          Vilanova de Segrià Principat
#> 1118                                        Amer Principat
#> 1119                                      Anglès Principat
#> 1120                                    Arbúcies Principat
#> 1121                                      Blanes Principat
#> 1122                                       Breda Principat
#> 1123               Brunyola i Sant Martí Sapresa Principat
#> 1124                         Caldes de Malavella Principat
#> 1125                          Fogars de la Selva Principat
#> 1126                                   Hostalric Principat
#> 1127                           la Cellera de Ter Principat
#> 1128                               Lloret de Mar Principat
#> 1129                                     Maçanes Principat
#> 1130                         Maçanet de la Selva Principat
#> 1131                                        Osor Principat
#> 1132                            Riells i Viabrea Principat
#> 1133                                  Riudarenes Principat
#> 1134                      Riudellots de la Selva Principat
#> 1135                     Sant Feliu de Buixalleu Principat
#> 1136                          Sant Hilari Sacalm Principat
#> 1137               Sant Julià del Llor i Bonmatí Principat
#> 1138                     Santa Coloma de Farners Principat
#> 1139                                        Sils Principat
#> 1140                                    Susqueda Principat
#> 1141                                Tossa de Mar Principat
#> 1142                                    Vidreres Principat
#> 1143                              Vilobí d'Onyar Principat
#> 1144                      Castellar de la Ribera Principat
#> 1145                        Clariana de Cardener Principat
#> 1146                                     Guixers Principat
#> 1147                          la Coma i la Pedra Principat
#> 1148                                  la Molsosa Principat
#> 1149                                     Lladurs Principat
#> 1150                                     Llobera Principat
#> 1151                                       Navès Principat
#> 1152                                        Odèn Principat
#> 1153                                       Olius Principat
#> 1154                          Pinell de Solsonès Principat
#> 1155                                       Pinós Principat
#> 1156                                       Riner Principat
#> 1157                     Sant Llorenç de Morunys Principat
#> 1158                                     Solsona Principat
#> 1159                                   Altafulla Principat
#> 1160                                   Constantí Principat
#> 1161                                    Creixell Principat
#> 1162                                  el Catllar Principat
#> 1163                                   el Morell Principat
#> 1164                              els Pallaresos Principat
#> 1165                                  la Canonja Principat
#> 1166                              la Nou de Gaià Principat
#> 1167                         la Pobla de Mafumet Principat
#> 1168                       la Pobla de Montornès Principat
#> 1169                            la Riera de Gaià Principat
#> 1170                                  la Secuita Principat
#> 1171                                    Perafort Principat
#> 1172                                       Renau Principat
#> 1173                                Roda de Berà Principat
#> 1174                                      Salomó Principat
#> 1175                                       Salou Principat
#> 1176                                   Tarragona Principat
#> 1177                               Torredembarra Principat
#> 1178                            Vespella de Gaià Principat
#> 1179                                   Vila-seca Principat
#> 1180                         Vilallonga del Camp Principat
#> 1181                                       Arnes Principat
#> 1182                                       Batea Principat
#> 1183                                         Bot Principat
#> 1184                                     Caseres Principat
#> 1185                              Corbera d'Ebre Principat
#> 1186                           el Pinell de Brai Principat
#> 1187                                     Gandesa Principat
#> 1188                          Horta de Sant Joan Principat
#> 1189                                la Fatarella Principat
#> 1190                       la Pobla de Massaluca Principat
#> 1191                               Prat de Comte Principat
#> 1192                           Vilalba dels Arcs Principat
#> 1193                                    Agramunt Principat
#> 1194                                   Anglesola Principat
#> 1195                                    Belianes Principat
#> 1196                                    Bellpuig Principat
#> 1197                                 Castellserà Principat
#> 1198                                  Ciutadilla Principat
#> 1199                       els Omells de na Gaia Principat
#> 1200                                     Guimerà Principat
#> 1201                                  la Fuliola Principat
#> 1202                                       Maldà Principat
#> 1203                                       Nalec Principat
#> 1204                                 Ossó de Sió Principat
#> 1205                                    Preixana Principat
#> 1206                         Puigverd d'Agramunt Principat
#> 1207                       Sant Martí de Riucorb Principat
#> 1208                                     Tàrrega Principat
#> 1209                                   Tornabous Principat
#> 1210                      Vallbona de les Monges Principat
#> 1211                                       Verdú Principat
#> 1212                                  Vilagrassa Principat
#> 1213                            Badia del Vallès Principat
#> 1214                          Barberà del Vallès Principat
#> 1215                        Castellar del Vallès Principat
#> 1216                               Castellbisbal Principat
#> 1217                       Cerdanyola del Vallès Principat
#> 1218                                     Gallifa Principat
#> 1219                                  Matadepera Principat
#> 1220                           Montcada i Reixac Principat
#> 1221                    Palau-solità i Plegamans Principat
#> 1222                                     Polinyà Principat
#> 1223                                   Rellinars Principat
#> 1224                                    Ripollet Principat
#> 1225                                        Rubí Principat
#> 1226                                    Sabadell Principat
#> 1227                       Sant Cugat del Vallès Principat
#> 1228                         Sant Llorenç Savall Principat
#> 1229                      Sant Quirze del Vallès Principat
#> 1230                    Santa Perpètua de Mogoda Principat
#> 1231                                   Sentmenat Principat
#> 1232                                    Terrassa Principat
#> 1233                                  Ullastrell Principat
#> 1234                                  Vacarisses Principat
#> 1235                               Viladecavalls Principat
#> 1236                                  Aiguafreda Principat
#> 1237                     Bigues i Riells del Fai Principat
#> 1238                           Caldes de Montbui Principat
#> 1239                                     Campins Principat
#> 1240                                  Canovelles Principat
#> 1241                           Cànoves i Samalús Principat
#> 1242                                    Cardedeu Principat
#> 1243                       el Figueró i Montmany Principat
#> 1244                          Fogars de Montclús Principat
#> 1245                                  Granollers Principat
#> 1246                                      Gualba Principat
#> 1247                        l'Ametlla del Vallès Principat
#> 1248                                  la Garriga Principat
#> 1249                                 la Llagosta Principat
#> 1250                          la Roca del Vallès Principat
#> 1251                   les Franqueses del Vallès Principat
#> 1252                               Lliçà d'Amunt Principat
#> 1253                               Lliçà de Vall Principat
#> 1254                          Llinars del Vallès Principat
#> 1255                                 Martorelles Principat
#> 1256                           Mollet del Vallès Principat
#> 1257                                    Montmeló Principat
#> 1258                        Montornès del Vallès Principat
#> 1259                                    Montseny Principat
#> 1260                           Parets del Vallès Principat
#> 1261                    Sant Antoni de Vilamajor Principat
#> 1262                                 Sant Celoni Principat
#> 1263                 Sant Esteve de Palautordera Principat
#> 1264                       Sant Feliu de Codines Principat
#> 1265                  Sant Fost de Campsentelles Principat
#> 1266                      Sant Pere de Vilamajor Principat
#> 1267                    Santa Eulàlia de Ronçana Principat
#> 1268                  Santa Maria de Martorelles Principat
#> 1269                 Santa Maria de Palautordera Principat
#> 1270                                  Tagamanent Principat
#> 1271                                Vallgorguina Principat
#> 1272                                 Vallromanes Principat
#> 1273                            Vilalba Sasserra Principat
#> 1274                         Vilanova del Vallès Principat
#> 1275                                    València        PV
#> 1276                            Alcalà de Xivert        PV
#> 1277                                   Benicarló        PV
#> 1278                                       Càlig        PV
#> 1279                               Canet lo Roig        PV
#> 1280                           Castell de Cabres        PV
#> 1281                        Cervera del Maestrat        PV
#> 1282                                     la Jana        PV
#> 1283                       la Pobla de Benifassà        PV
#> 1284                               la Salzadella        PV
#> 1285                                   Peníscola        PV
#> 1286                                     Rossell        PV
#> 1287                                  Sant Jordi        PV
#> 1288                                  Sant Mateu        PV
#> 1289                          Sant Rafel del Riu        PV
#> 1290                   Santa Magdalena de Polpís        PV
#> 1291                                   Traiguera        PV
#> 1292                                     Vinaròs        PV
#> 1293                                        Xert        PV
#> 1294                        Guardamar del Segura        PV
#> 1295                                  Crevillent        PV
#> 1296                                         Elx        PV
#> 1297                                  Santa Pola        PV
#> 1298                      Albalat dels Tarongers        PV
#> 1299                        Alfara de la Baronia        PV
#> 1300                           Algar de Palància        PV
#> 1301                            Algímia d'Alfara        PV
#> 1302                                   Benavites        PV
#> 1303                      Benifairó de les Valls        PV
#> 1304                        Canet d'en Berenguer        PV
#> 1305                                   Estivella        PV
#> 1306                                       Faura        PV
#> 1307                                       Gilet        PV
#> 1308                                      Petrés        PV
#> 1309                          Quart de les Valls        PV
#> 1310                                    Quartell        PV
#> 1311                                      Sagunt        PV
#> 1312                                      Segart        PV
#> 1313                               Torres Torres        PV
#> 1314                                  Benaguasil        PV
#> 1315                                   Benissanó        PV
#> 1316                                      Bétera        PV
#> 1317                                     Casinos        PV
#> 1318                                    l'Eliana        PV
#> 1319                        la Pobla de Vallbona        PV
#> 1320                                      Llíria        PV
#> 1321                                     Nàquera        PV
#> 1322                                      Olocau        PV
#> 1323                          Riba-roja de Túria        PV
#> 1324                                       Serra        PV
#> 1325                                 Vilamarxant        PV
#> 1326                                       Agres        PV
#> 1327                                    Alcoleja        PV
#> 1328                                    Alcosser        PV
#> 1329                                    Alfafara        PV
#> 1330                                   Almudaina        PV
#> 1331                                     Balones        PV
#> 1332                                     Benasau        PV
#> 1333                                   Beniarrés        PV
#> 1334                                   Benilloba        PV
#> 1335                                    Benillup        PV
#> 1336                                 Benimarfull        PV
#> 1337                                  Benimassot        PV
#> 1338                                  Cocentaina        PV
#> 1339                                      Fageca        PV
#> 1340                                     Famorca        PV
#> 1341                                     Gaianes        PV
#> 1342                                       Gorga        PV
#> 1343                          l'Alqueria d'Asnar        PV
#> 1344                                      l'Orxa        PV
#> 1345                                     Millena        PV
#> 1346                                Muro d'Alcoi        PV
#> 1347                                      Planes        PV
#> 1348                               Quatretondeta        PV
#> 1349                                      Tollos        PV
#> 1350                        el Fondó de les Neus        PV
#> 1351                        el Fondó dels Frares        PV
#> 1352                                    el Pinós        PV
#> 1353                                  l'Alguenya        PV
#> 1354                                   la Romana        PV
#> 1355                                     Monòver        PV
#> 1356                                     Novelda        PV
#> 1357                                      Petrer        PV
#> 1358                                 Castellfort        PV
#> 1359                                  Cinctorres        PV
#> 1360                                  el Forcall        PV
#> 1361                                     Herbers        PV
#> 1362                          la Mata de Morella        PV
#> 1363                                la Todolella        PV
#> 1364                                     Morella        PV
#> 1365                                   Palanques        PV
#> 1366                          Portell de Morella        PV
#> 1367                                      Sorita        PV
#> 1368                                   Vallibona        PV
#> 1369                                  Vilafranca        PV
#> 1370                                    Villores        PV
#> 1371                                       Agost        PV
#> 1372                                      Aigües        PV
#> 1373                                     Alacant        PV
#> 1374                                       Busot        PV
#> 1375                                 el Campello        PV
#> 1376                     la Torre de les Maçanes        PV
#> 1377                                    Mutxamel        PV
#> 1378                         Sant Joan d'Alacant        PV
#> 1379                     Sant Vicent del Raspeig        PV
#> 1380                                      Xixona        PV
#> 1381                                      Costur        PV
#> 1382                                  Figueroles        PV
#> 1383                                    l'Alcora        PV
#> 1384                                  les Useres        PV
#> 1385                                     Llucena        PV
#> 1386                     Vistabella del Maestrat        PV
#> 1387                                       Xodos        PV
#> 1388                                       Alcoi        PV
#> 1389                         Banyeres de Mariola        PV
#> 1390                                  Benifallim        PV
#> 1391                                    Castalla        PV
#> 1392                                         Ibi        PV
#> 1393                                        Onil        PV
#> 1394                                   Penàguila        PV
#> 1395                                        Tibi        PV
#> 1396                                  Albocàsser        PV
#> 1397                           Ares del Maestrat        PV
#> 1398                       Atzeneta del Maestrat        PV
#> 1399                                   Benafigos        PV
#> 1400                                    Benassal        PV
#> 1401                                        Catí        PV
#> 1402                                       Culla        PV
#> 1403                               la Serratella        PV
#> 1404                        la Torre d'en Besora        PV
#> 1405                                       Tírig        PV
#> 1406                              Vilar de Canes        PV
#> 1407                                   Beneixama        PV
#> 1408                                        Biar        PV
#> 1409                            el Camp de Mirra        PV
#> 1410                                  la Canyada        PV
#> 1411                        Albalat dels Sorells        PV
#> 1412                                    Alboraia        PV
#> 1413                                    Albuixec        PV
#> 1414                        Alfara del Patriarca        PV
#> 1415                                   Almàssera        PV
#> 1416                        Bonrepòs i Mirambell        PV
#> 1417                                   Burjassot        PV
#> 1418                      el Puig de Santa Maria        PV
#> 1419                                   Emperador        PV
#> 1420                                       Foios        PV
#> 1421                                     Godella        PV
#> 1422                         la Pobla de Farnals        PV
#> 1423                                Massalfassar        PV
#> 1424                                Massamagrell        PV
#> 1425                                     Meliana        PV
#> 1426                                    Montcada        PV
#> 1427                                     Museros        PV
#> 1428                                     Paterna        PV
#> 1429                                       Puçol        PV
#> 1430                                 Rafelbunyol        PV
#> 1431                                    Rocafort        PV
#> 1432                           Tavernes Blanques        PV
#> 1433                                    Vinalesa        PV
#> 1434                                     Alaquàs        PV
#> 1435                                       Albal        PV
#> 1436                                    Alcàsser        PV
#> 1437                                      Aldaia        PV
#> 1438                                     Alfafar        PV
#> 1439                                  Benetússer        PV
#> 1440                                 Beniparrell        PV
#> 1441                                   Catarroja        PV
#> 1442                        Llocnou de la Corona        PV
#> 1443                                     Manises        PV
#> 1444                                  Massanassa        PV
#> 1445                                     Mislata        PV
#> 1446                                    Paiporta        PV
#> 1447                                     Picanya        PV
#> 1448                                   Picassent        PV
#> 1449                             Quart de Poblet        PV
#> 1450                                      Sedaví        PV
#> 1451                                       Silla        PV
#> 1452                                     Torrent        PV
#> 1453                                   Xirivella        PV
#> 1454                                     Barxeta        PV
#> 1455                                      Canals        PV
#> 1456                                       Cerdà        PV
#> 1457                                  el Genovés        PV
#> 1458                                    Estubeny        PV
#> 1459                       l'Alcúdia de Crespins        PV
#> 1460                       la Font de la Figuera        PV
#> 1461                     la Granja de la Costera        PV
#> 1462                           la Llosa de Ranes        PV
#> 1463                            Llanera de Ranes        PV
#> 1464                       Llocnou d'en Fenollet        PV
#> 1465                                     Moixent        PV
#> 1466                                     Montesa        PV
#> 1467                                     Novetlè        PV
#> 1468                            Rotglà i Corberà        PV
#> 1469                                    Torrella        PV
#> 1470                                     Vallada        PV
#> 1471                                      Vallés        PV
#> 1472                                      Xàtiva        PV
#> 1473                                    Alcalalí        PV
#> 1474                                  Beniarbeig        PV
#> 1475                                  Benidoleig        PV
#> 1476                                  Benigembla        PV
#> 1477                                    Benimeli        PV
#> 1478                                     Benissa        PV
#> 1479                                        Calp        PV
#> 1480                         Castell de Castells        PV
#> 1481                                       Dénia        PV
#> 1482                 el Poble Nou de Benitatxell        PV
#> 1483                          el Ràfol d'Almúnia        PV
#> 1484                                   el Verger        PV
#> 1485                                 els Poblets        PV
#> 1486                              Gata de Gorgos        PV
#> 1487                                   l'Atzúbia        PV
#> 1488                            la Vall d'Alcalà        PV
#> 1489                               la Vall d'Ebo        PV
#> 1490                        la Vall de Gallinera        PV
#> 1491                           la Vall de Laguar        PV
#> 1492                                      Llíber        PV
#> 1493                                       Murla        PV
#> 1494                                      Ondara        PV
#> 1495                                        Orba        PV
#> 1496                                     Parcent        PV
#> 1497                                   Pedreguer        PV
#> 1498                                        Pego        PV
#> 1499                                       Sagra        PV
#> 1500                         Sanet i els Negrals        PV
#> 1501                                      Senija        PV
#> 1502                                     Teulada        PV
#> 1503                                      Tormos        PV
#> 1504                                       Xàbia        PV
#> 1505                                        Xaló        PV
#> 1506                                       Altea        PV
#> 1507                                    Beniardà        PV
#> 1508                                    Benidorm        PV
#> 1509                                    Benifato        PV
#> 1510                                 Benimantell        PV
#> 1511                                     Bolulla        PV
#> 1512                         Callosa d'en Sarrià        PV
#> 1513                                   Confrides        PV
#> 1514                     el Castell de Guadalest        PV
#> 1515                                   Finestrat        PV
#> 1516                              l'Alfàs del Pi        PV
#> 1517                                    la Nucia        PV
#> 1518                              la Vila Joiosa        PV
#> 1519                                      Orxeta        PV
#> 1520                                       Polop        PV
#> 1521                                      Relleu        PV
#> 1522                                       Sella        PV
#> 1523                                     Tàrbena        PV
#> 1524                                   Almassora        PV
#> 1525                                  Benicàssim        PV
#> 1526                                     Benlloc        PV
#> 1527                                     Borriol        PV
#> 1528                                     Cabanes        PV
#> 1529                        Castelló de la Plana        PV
#> 1530                            la Pobla Tornesa        PV
#> 1531                      la Serra d'en Galceran        PV
#> 1532                       la Torre d'en Doménec        PV
#> 1533                              la Vall d'Alba        PV
#> 1534                        les Coves de Vinromà        PV
#> 1535                                      Orpesa        PV
#> 1536                           Sant Joan de Moró        PV
#> 1537                                 Torreblanca        PV
#> 1538                                   Vilafamés        PV
#> 1539                          Vilanova d'Alcolea        PV
#> 1540                                         Aín        PV
#> 1541                               Alfondeguilla        PV
#> 1542                                    Almenara        PV
#> 1543                                      Artana        PV
#> 1544                                       Betxí        PV
#> 1545                                    Borriana        PV
#> 1546                                      Eslida        PV
#> 1547                            l'Alcúdia de Veo        PV
#> 1548                                    la Llosa        PV
#> 1549                              la Vall d'Uixó        PV
#> 1550                                la Vilavella        PV
#> 1551                               les Alqueries        PV
#> 1552                                     Moncofa        PV
#> 1553                                       Nules        PV
#> 1554                                        Onda        PV
#> 1555                                  Ribesalbes        PV
#> 1556                                       Suera        PV
#> 1557                                       Tales        PV
#> 1558                                   Vila-real        PV
#> 1559                                      Xilxes        PV
#> 1560                                     Alberic        PV
#> 1561                         Alcàntera de Xúquer        PV
#> 1562                                      Alfarb        PV
#> 1563                                    Algemesí        PV
#> 1564                                     Alginet        PV
#> 1565                                      Alzira        PV
#> 1566                                     Antella        PV
#> 1567                                   Beneixida        PV
#> 1568                                    Benifaió        PV
#> 1569                                    Benimodo        PV
#> 1570                                  Benimuslem        PV
#> 1571                                  Carcaixent        PV
#> 1572                                      Càrcer        PV
#> 1573                                      Carlet        PV
#> 1574                                    Castelló        PV
#> 1575                                     Catadau        PV
#> 1576                                       Cotes        PV
#> 1577                                     Gavarda        PV
#> 1578                                  Guadassuar        PV
#> 1579                                   l'Alcúdia        PV
#> 1580                                     l'Énova        PV
#> 1581                             la Pobla Llarga        PV
#> 1582                                     Llombai        PV
#> 1583                                      Manuel        PV
#> 1584                                  Massalavés        PV
#> 1585                                     Montroi        PV
#> 1586                                  Montserrat        PV
#> 1587                                 Rafelguaraf        PV
#> 1588                                        Real        PV
#> 1589                                 Sant Joanet        PV
#> 1590                                     Sellent        PV
#> 1591                                     Senyera        PV
#> 1592                                  Sumacàrcer        PV
#> 1593                                       Torís        PV
#> 1594                        Albalat de la Ribera        PV
#> 1595                                  Almussafes        PV
#> 1596                          Benicull de Xúquer        PV
#> 1597                                     Corbera        PV
#> 1598                                     Cullera        PV
#> 1599                                      Favara        PV
#> 1600                                   Fortaleny        PV
#> 1601                                      Llaurí        PV
#> 1602                           Polinyà de Xúquer        PV
#> 1603                                       Riola        PV
#> 1604                                     Sollana        PV
#> 1605                                       Sueca        PV
#> 1606                                        Ador        PV
#> 1607                                     Alfauir        PV
#> 1608                                    Almiserà        PV
#> 1609                                    Almoines        PV
#> 1610                                        Barx        PV
#> 1611                                 Bellreguard        PV
#> 1612                                    Beniarjó        PV
#> 1613                   Benifairó de la Valldigna        PV
#> 1614                                     Beniflà        PV
#> 1615                                  Benirredrà        PV
#> 1616                 Castellonet de la Conquesta        PV
#> 1617                                      Daimús        PV
#> 1618                           el Real de Gandia        PV
#> 1619                                      Gandia        PV
#> 1620                       Guardamar de la Safor        PV
#> 1621                   l'Alqueria de la Comtessa        PV
#> 1622                         la Font d'en Carròs        PV
#> 1623                      Llocnou de Sant Jeroni        PV
#> 1624                                     Miramar        PV
#> 1625                                       Oliva        PV
#> 1626                             Palma de Gandia        PV
#> 1627                                     Palmera        PV
#> 1628                                       Piles        PV
#> 1629                                     Potries        PV
#> 1630                                  Rafelcofer        PV
#> 1631                                      Ròtova        PV
#> 1632                       Simat de la Valldigna        PV
#> 1633                    Tavernes de la Valldigna        PV
#> 1634                                  Vilallonga        PV
#> 1635                                      Xeraco        PV
#> 1636                                      Xeresa        PV
#> 1637                                    Agullent        PV
#> 1638                           Aielo de Malferit        PV
#> 1639                              Aielo de Rugat        PV
#> 1640                                     Albaida        PV
#> 1641                                   Alfarrasí        PV
#> 1642                          Atzeneta d'Albaida        PV
#> 1643                                     Bèlgida        PV
#> 1644                                      Bellús        PV
#> 1645                                   Beniatjar        PV
#> 1646                                   Benicolet        PV
#> 1647                                   Benigànim        PV
#> 1648                                   Benissoda        PV
#> 1649                                  Benissuera        PV
#> 1650                                   Bocairent        PV
#> 1651                                      Bufali        PV
#> 1652                                   Carrícola        PV
#> 1653                           Castelló de Rugat        PV
#> 1654                                  el Palomar        PV
#> 1655                           el Ràfol de Salem        PV
#> 1656                     Fontanars dels Alforins        PV
#> 1657                               Guadasséquies        PV
#> 1658                                   l'Olleria        PV
#> 1659                            la Pobla del Duc        PV
#> 1660                                    Llutxent        PV
#> 1661                                 Montaverner        PV
#> 1662                                 Montitxelvo        PV
#> 1663                                   Ontinyent        PV
#> 1664                                        Otos        PV
#> 1665                                       Pinet        PV
#> 1666                                 Quatretonda        PV
#> 1667                                       Rugat        PV
#> 1668                                       Salem        PV
#> 1669                                     Sempere        PV
#> 1670                                   Terrateig        PV
#> 1671                                    l'Alguer  Sardenya
#>                                                   name
#> 1                                            Naut Aran
#> 2                                                Arres
#> 3                                               Bausen
#> 4                                              Bossòst
#> 5                                              Canejan
#> 6                                            Es Bòrdes
#> 7                                                  Les
#> 8                                     Vielha e Mijaran
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
#> 40                                    Ayguatébia-Talau
#> 41                                          Arboussols
#> 42                                             Campôme
#> 43                                         Canaveilles
#> 44                                             Casteil
#> 45                                             Catllar
#> 46                                 Caudiès-de-Conflent
#> 47                                               Sansa
#> 48                                     Clara-Villerach
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
#> 65                                           Los Masos
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
#> 79                                          Ria-Sirach
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
#> 153                                  Prunet-et-Belpuig
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
#> 230                                Peralta de Calasanz
#> 231                              San Esteban de Litera
#> 232                                       Azanuy-Alins
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
#> 248    Peñarroya de Tastavíns / Pena-roja de Tastavins
#> 249                                  Cretas / Queretes
#> 250                                   Ráfales / Ràfels
#> 251                      Torre de Arcas / Torredarques
#> 252                      Valderrobres / Vall de Roures
#> 253                         Valjunquera / Valljunquera
#> 254                            Arén / Areny de Noguera
#> 255                              Benabarre / Benavarri
#> 256                                            Beranuy
#> 257                                            Bonansa
#> 258                                         Castigaleu
#> 259                 Estopiñán del Castillo / Estopanyà
#> 260                                            Isábena
#> 261                                          Lascuarre
#> 262                               Laspaúles / Laspaúls
#> 263            Monesma y Cajigar / Monesma i Queixigar
#> 264                                Montanuy / Montanui
#> 265           Puente de Montañana / Pont de Montanyana
#> 266                                            Sopeira
#> 267                                      Tolva / Tolba
#> 268                                    Torre la Ribera
#> 269                 Viacamp y Litera/Viacamp i Lliterà
#> 270                                            Eivissa
#> 271                            Sant Antoni de Portmany
#> 272                              Sant Joan de Labritja
#> 273                            Sant Josep de sa Talaia
#> 274                              Santa Eulària des Riu
#> 275                                         Formentera
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
#> 320                                           Marratxí
#> 321                                           sa Pobla
#> 322                               Santa Maria del Camí
#> 323                                              Selva
#> 324                                            Andratx
#> 325                                        Banyalbufar
#> 326                                            Bunyola
#> 327                                             Calvià
#> 328                                               Deià
#> 329                                            Escorca
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
#> 365                            Boadella i les Escaules
#> 366                                           Borrassà
#> 367                                         Cabanelles
#> 368                                            Cabanes
#> 369                                           Cadaqués
#> 370                                            Capmany
#> 371                                         Cantallops
#> 372                                Castelló d'Empúries
#> 373                                           Cistella
#> 374                                             Colera
#> 375                                            Darnius
#> 376                                   el Far d'Empordà
#> 377                                el Port de la Selva
#> 378                                            Espolla
#> 379                                           Figueres
#> 380                                             Fortià
#> 381                                           Garrigàs
#> 382                                        Garriguella
#> 383                                        l'Armentera
#> 384                                           l'Escala
#> 385                                        la Jonquera
#> 386                                    la Selva de Mar
#> 387                                           la Vajol
#> 388                                             Llançà
#> 389                                              Lladó
#> 390                                              Llers
#> 391                                Maçanet de Cabrenys
#> 392                                            Masarac
#> 393                                 Mollet de Peralada
#> 394                                             Navata
#> 395                                              Ordis
#> 396                             Palau de Santa Eulàlia
#> 397                                    Palau-saverdera
#> 398                                                Pau
#> 399                                     Pedret i Marzà
#> 400                                           Peralada
#> 401                                     Pont de Molins
#> 402                                             Pontós
#> 403                                            Portbou
#> 404                                              Rabós
#> 405                                            Riumors
#> 406                                              Roses
#> 407                              Sant Climent Sescebes
#> 408                            Sant Llorenç de la Muga
#> 409                              Sant Miquel de Fluvià
#> 410                                          Sant Mori
#> 411                                 Sant Pere Pescador
#> 412                            Santa Llogaia d'Àlguema
#> 413                        Saus, Camallera i Llampaies
#> 414                                            Siurana
#> 415                                           Terrades
#> 416                                Torroella de Fluvià
#> 417                                           Ventalló
#> 418                                         Vila-sacra
#> 419                                        Vilabertran
#> 420                                          Viladamat
#> 421                                           Vilafant
#> 422                                          Vilajuïga
#> 423                                        Vilamacolum
#> 424                                          Vilamalla
#> 425                                       Vilamaniscle
#> 426                                           Vilanant
#> 427                                             Vilaür
#> 428                              Avinyonet del Penedès
#> 429                              Castellet i la Gornal
#> 430                              Castellví de la Marca
#> 431                                 el Pla del Penedès
#> 432                                          Font-rubí
#> 433                                             Gelida
#> 434                                         la Granada
#> 435                                       les Cabanyes
#> 436                                            Mediona
#> 437                                           Olèrdola
#> 438                                Olesa de Bonesvalls
#> 439                                   Pacs del Penedès
#> 440                                            Pontons
#> 441                                         Puigdàlber
#> 442                            Sant Cugat Sesgarrigues
#> 443                             Sant Llorenç d'Hortons
#> 444                                 Sant Martí Sarroca
#> 445                          Sant Pere de Riudebitlles
#> 446                             Sant Quintí de Mediona
#> 447                               Sant Sadurní d'Anoia
#> 448                               Santa Fe del Penedès
#> 449                       Santa Margarida i els Monjos
#> 450                                           Subirats
#> 451                                         Torrelavit
#> 452                                  Torrelles de Foix
#> 453                             Vilafranca del Penedès
#> 454                                 Vilobí del Penedès
#> 455                                        Alàs i Cerc
#> 456                                           Arsèguel
#> 457                                           Bassella
#> 458                                               Cabó
#> 459                                               Cava
#> 460                                      Coll de Nargó
#> 461                                     el Pont de Bar
#> 462                                          Estamariu
#> 463                                    Fígols i Alinyà
#> 464                                      Josa i Tuixén
#> 465                                    la Seu d'Urgell
#> 466                                 la Vansa i Fórnols
#> 467                                les Valls d'Aguilar
#> 468                                les Valls de Valira
#> 469                             Montferrer i Castellbò
#> 470                                             Oliana
#> 471                                            Organyà
#> 472                                           Peramola
#> 473                                  Ribera d'Urgellet
#> 474                                   el Pont de Suert
#> 475                                     la Vall de Boí
#> 476                                           Vilaller
#> 477                                          Argençola
#> 478                                           Bellprat
#> 479                                    Cabrera d'Anoia
#> 480                                              Calaf
#> 481                                 Calonge de Segarra
#> 482                                         Capellades
#> 483                                              Carme
#> 484                         Castellfollit de Riubregós
#> 485                                         Castellolí
#> 486                                             Copons
#> 487                                            el Bruc
#> 488                           els Hostalets de Pierola
#> 489                                   els Prats de Rei
#> 490                                           Igualada
#> 491                                              Jorba
#> 492                                         la Llacuna
#> 493                              la Pobla de Claramunt
#> 494                              la Torre de Claramunt
#> 495                                           Masquefa
#> 496                                          Montmaneu
#> 497                                              Òdena
#> 498                                               Orpí
#> 499                                              Piera
#> 500                                             Pujalt
#> 501                                              Rubió
#> 502                                 Sant Martí de Tous
#> 503                             Sant Martí Sesgueioles
#> 504                              Sant Pere Sallavinera
#> 505                         Santa Margarida de Montbui
#> 506                            Santa Maria de Miralles
#> 507                                   Vallbona d'Anoia
#> 508                                            Veciana
#> 509                                  Vilanova del Camí
#> 510                                 Aguilar de Segarra
#> 511                                              Artés
#> 512                                             Avinyó
#> 513                                          Balsareny
#> 514                                             Callús
#> 515                                            Cardona
#> 516                             Castellbell i el Vilar
#> 517                             Castellfollit del Boix
#> 518                                        Castellgalí
#> 519                                Castellnou de Bages
#> 520                     el Pont de Vilomara i Rocafort
#> 521                                          Fonollosa
#> 522                                               Gaià
#> 523                                            Manresa
#> 524                                          Marganell
#> 525                            Monistrol de Montserrat
#> 526                                               Mura
#> 527                                          Navarcles
#> 528                                              Navàs
#> 529                                           Rajadell
#> 530                                            Sallent
#> 531                                Sant Feliu Sasserra
#> 532                              Sant Fruitós de Bages
#> 533                           Sant Joan de Vilatorrada
#> 534                                Sant Mateu de Bages
#> 535                         Sant Salvador de Guardiola
#> 536                           Sant Vicenç de Castellet
#> 537                                          Santpedor
#> 538                                              Súria
#> 539                                          Talamanca
#> 540                                            Alforja
#> 541                                           Almoster
#> 542                                             Arbolí
#> 543                                           Botarell
#> 544                                           Cambrils
#> 545                                          Capafonts
#> 546                               Castellvell del Camp
#> 547                                          Colldejou
#> 548                                         Duesaigües
#> 549                                           l'Albiol
#> 550                                          l'Aleixar
#> 551                                        l'Argentera
#> 552                                           la Febró
#> 553                                  la Selva del Camp
#> 554                                les Borges del Camp
#> 555                                          Maspujols
#> 556                                 Mont-roig del Camp
#> 557                                  Montbrió del Camp
#> 558                                             Prades
#> 559                                            Pratdip
#> 560                                               Reus
#> 561                                        Riudecanyes
#> 562                                          Riudecols
#> 563                                            Riudoms
#> 564               Vandellòs i l'Hospitalet de l'Infant
#> 565                             Vilanova d'Escornalbou
#> 566                                          Vilaplana
#> 567                                 Vinyols i els Arcs
#> 568                                            Aldover
#> 569                                   Alfara de Carles
#> 570                                         Benifallet
#> 571                                           Camarles
#> 572                                           Deltebre
#> 573                                         el Perelló
#> 574                                            l'Aldea
#> 575                                   l'Ametlla de Mar
#> 576                                          l'Ampolla
#> 577                                              Paüls
#> 578                                           Roquetes
#> 579                                            Tivenys
#> 580                                            Tortosa
#> 581                                              Xerta
#> 582                                             Albons
#> 583                                              Begur
#> 584                                Bellcaire d'Empordà
#> 585                              Calonge i Sant Antoni
#> 586              Castell d'Aro, Platja d'Aro i s'Agaró
#> 587                                           Colomers
#> 588                                              Corçà
#> 589        Cruïlles, Monells i Sant Sadurní de l'Heura
#> 590                                              Foixà
#> 591                                        Fontanilles
#> 592                                         Garrigoles
#> 593                                             Gualta
#> 594                                              Jafre
#> 595                                la Bisbal d'Empordà
#> 596                                            la Pera
#> 597                               la Tallada d'Empordà
#> 598                                           Mont-ras
#> 599                                        Palafrugell
#> 600                                            Palamós
#> 601                                        Palau-sator
#> 602                                               Pals
#> 603                                            Parlavà
#> 604                                           Regencós
#> 605                                              Rupià
#> 606                              Sant Feliu de Guíxols
#> 607                               Santa Cristina d'Aro
#> 608                                      Serra de Daró
#> 609                                            Torrent
#> 610                               Torroella de Montgrí
#> 611                                               Ullà
#> 612                                          Ullastret
#> 613                                          Ultramort
#> 614                                      Vall-llobrega
#> 615                                             Verges
#> 616                                           Vilopriu
#> 617                                           Forallac
#> 618                                             Abrera
#> 619                                             Begues
#> 620                                      Castelldefels
#> 621                               Castellví de Rosanes
#> 622                                           Cervelló
#> 623                                           Collbató
#> 624                               Corbera de Llobregat
#> 625                              Cornellà de Llobregat
#> 626                                          el Papiol
#> 627                               el Prat de Llobregat
#> 628                                       Esparreguera
#> 629                             Esplugues de Llobregat
#> 630                                               Gavà
#> 631                               la Palma de Cervelló
#> 632                                          Martorell
#> 633                                      Molins de Rei
#> 634                                Olesa de Montserrat
#> 635                                            Pallejà
#> 636                            Sant Andreu de la Barca
#> 637                              Sant Boi de Llobregat
#> 638                          Sant Climent de Llobregat
#> 639                             Sant Esteve Sesrovires
#> 640                            Sant Feliu de Llobregat
#> 641                                    Sant Joan Despí
#> 642                                  Sant Just Desvern
#> 643                             Sant Vicenç dels Horts
#> 644                           Santa Coloma de Cervelló
#> 645                             Torrelles de Llobregat
#> 646                                          Vallirana
#> 647                                         Viladecans
#> 648                                          Albinyana
#> 649                               Banyeres del Penedès
#> 650                                            Bellvei
#> 651                                           Bonastre
#> 652                                           Calafell
#> 653                                              Cunit
#> 654                                        el Montmell
#> 655                                        el Vendrell
#> 656                                            l'Arboç
#> 657                              la Bisbal del Penedès
#> 658                                Llorenç del Penedès
#> 659                                         Masllorenç
#> 660                            Sant Jaume dels Domenys
#> 661                                        Santa Oliva
#> 662                                           Badalona
#> 663                                          Barcelona
#> 664                          l'Hospitalet de Llobregat
#> 665                                Sant Adrià de Besòs
#> 666                           Santa Coloma de Gramenet
#> 667                                               Avià
#> 668                                               Bagà
#> 669                                              Berga
#> 670                                            Borredà
#> 671                                            Capolat
#> 672                                          Casserres
#> 673                                 Castell de l'Areny
#> 674                                 Castellar de n'Hug
#> 675                                  Castellar del Riu
#> 676                                              Cercs
#> 677                                             Fígols
#> 678                                          Gironella
#> 679                                         Gisclareny
#> 680                                              Gósol
#> 681                              Guardiola de Berguedà
#> 682                                        l'Espunyola
#> 683                                 la Nou de Berguedà
#> 684                                 la Pobla de Lillet
#> 685                                            la Quar
#> 686                                           Montclar
#> 687                                          Montmajor
#> 688                                              Olvan
#> 689                                          Puig-reig
#> 690                                              Sagàs
#> 691                                             Saldes
#> 692                            Sant Jaume de Frontanyà
#> 693                           Sant Julià de Cerdanyola
#> 694                              Santa Maria de Merlès
#> 695                                          Vallcebre
#> 696                                             Vilada
#> 697                                  Viver i Serrateix
#> 698                                                Alp
#> 699                                Bellver de Cerdanya
#> 700                                             Bolvir
#> 701                                                Das
#> 702                              Fontanals de Cerdanya
#> 703                                                Ger
#> 704                                  Guils de Cerdanya
#> 705                                             Isòvol
#> 706                                   Lles de Cerdanya
#> 707                                             Llívia
#> 708                                           Meranges
#> 709                                Montellà i Martinet
#> 710                                     Prats i Sansor
#> 711                                           Prullans
#> 712                                          Puigcerdà
#> 713                                    Riu de Cerdanya
#> 714                                               Urús
#> 715                                Barberà de la Conca
#> 716                                         Blancafort
#> 717                                             Conesa
#> 718                                              Forès
#> 719                              l'Espluga de Francolí
#> 720                                          les Piles
#> 721                                             Llorac
#> 722                                          Montblanc
#> 723                               Passanant i Belltall
#> 724                                               Pira
#> 725                                            Pontils
#> 726                                Rocafort de Queralt
#> 727                            Santa Coloma de Queralt
#> 728                                             Sarral
#> 729                                 Savallà del Comtat
#> 730                                              Senan
#> 731                                          Solivella
#> 732                                          Vallclara
#> 733                              Vallfogona de Riucorb
#> 734                                 Vilanova de Prades
#> 735                                           Vilaverd
#> 736                                   Vimbodí i Poblet
#> 737                                          Canyelles
#> 738                                           Cubelles
#> 739                                           Olivella
#> 740                                 Sant Pere de Ribes
#> 741                                             Sitges
#> 742                               Vilanova i la Geltrú
#> 743                                             Arbeca
#> 744                                        Bellaguarda
#> 745                                             Bovera
#> 746                                        Castelldans
#> 747                            Cervià de les Garrigues
#> 748                                           el Cogul
#> 749                                         el Soleràs
#> 750                                        el Vilosell
#> 751                                       els Omellons
#> 752                                          els Torms
#> 753                                            Fulleda
#> 754                          Granyena de les Garrigues
#> 755                                            Juncosa
#> 756                                             Juneda
#> 757                                          l'Albagés
#> 758                                             l'Albi
#> 759                                    l'Espluga Calba
#> 760                                        la Floresta
#> 761                                      la Granadella
#> 762                               la Pobla de Cérvoles
#> 763                                les Borges Blanques
#> 764                                           Puiggròs
#> 765                                             Tarrés
#> 766                                            Vinaixa
#> 767                                         Argelaguer
#> 768                                             Besalú
#> 769                                              Beuda
#> 770                           Castellfollit de la Roca
#> 771                                   la Vall d'en Bas
#> 772                                  la Vall de Bianya
#> 773                              les Planes d'Hostoles
#> 774                                         les Preses
#> 775                                    Maià de Montcal
#> 776                                             Mieres
#> 777                                     Montagut i Oix
#> 778                                               Olot
#> 779                                           Riudaura
#> 780                                   Sales de Llierca
#> 781                            Sant Aniol de Finestres
#> 782                            Sant Feliu de Pallerols
#> 783                                       Sant Ferriol
#> 784                              Sant Jaume de Llierca
#> 785                                Sant Joan les Fonts
#> 786                                          Santa Pau
#> 787                                           Tortellà
#> 788                                          Aiguaviva
#> 789                                            Bescanó
#> 790                                            Bordils
#> 791                                          Campllong
#> 792                                       Canet d'Adri
#> 793                                  Cassà de la Selva
#> 794                                              Celrà
#> 795                                      Cervià de Ter
#> 796                                              Flaçà
#> 797                               Fornells de la Selva
#> 798                                             Girona
#> 799                                               Juià
#> 800                                         Llagostera
#> 801                                         Llambilles
#> 802                                         Madremanya
#> 803                                              Quart
#> 804                                               Salt
#> 805                                  Sant Andreu Salou
#> 806                                       Sant Gregori
#> 807                                Sant Joan de Mollet
#> 808                                Sant Jordi Desvalls
#> 809                                Sant Julià de Ramis
#> 810                              Sant Martí de Llémena
#> 811                                    Sant Martí Vell
#> 812                                      Sarrià de Ter
#> 813                                        Vilablareix
#> 814                                         Viladasens
#> 815                                             Alpens
#> 816                                              Lluçà
#> 817                                              Olost
#> 818                                             Oristà
#> 819                                           Perafita
#> 820                                  Prats de Lluçanès
#> 821                                Sant Martí d'Albars
#> 822                                          Sobremunt
#> 823                                             Alella
#> 824                                      Arenys de Mar
#> 825                                     Arenys de Munt
#> 826                                          Argentona
#> 827                                     Cabrera de Mar
#> 828                                            Cabrils
#> 829                                    Caldes d'Estrac
#> 830                                            Calella
#> 831                                       Canet de Mar
#> 832                                            Dosrius
#> 833                                          el Masnou
#> 834                                     Malgrat de Mar
#> 835                                             Mataró
#> 836                                            Montgat
#> 837                                             Òrrius
#> 838                                          Palafolls
#> 839                                      Pineda de Mar
#> 840                                     Premià de Dalt
#> 841                                      Premià de Mar
#> 842                          Sant Andreu de Llavaneres
#> 843                            Sant Cebrià de Vallalta
#> 844                             Sant Iscle de Vallalta
#> 845                                    Sant Pol de Mar
#> 846                             Sant Vicenç de Montalt
#> 847                                      Santa Susanna
#> 848                                               Teià
#> 849                                              Tiana
#> 850                                            Tordera
#> 851                                   Vilassar de Dalt
#> 852                                    Vilassar de Mar
#> 853                                            Calders
#> 854                                         Castellcir
#> 855                                      Castellterçol
#> 856                                        Collsuspina
#> 857                                            Granera
#> 858                                           l'Estany
#> 859                                               Moià
#> 860                               Monistrol de Calders
#> 861                                 Sant Quirze Safaja
#> 862                                  Santa Maria d'Oló
#> 863                                            Alcanar
#> 864                                            Amposta
#> 865                                          Freginals
#> 866                                             Godall
#> 867                                          la Galera
#> 868                                          la Ràpita
#> 869                                           la Sénia
#> 870                                   Mas de Barberans
#> 871                                        Masdenverge
#> 872                                Sant Jaume d'Enveja
#> 873                                      Santa Bàrbara
#> 874                                          Ulldecona
#> 875                                               Àger
#> 876                                             Albesa
#> 877                                            Algerri
#> 878                                   Alòs de Balaguer
#> 879                                    Artesa de Segre
#> 880                                           Balaguer
#> 881                                 Bellcaire d'Urgell
#> 882                                  Bellmunt d'Urgell
#> 883                                         Cabanabona
#> 884                                           Camarasa
#> 885                               Castelló de Farfanya
#> 886                                            Cubells
#> 887                                           Foradada
#> 888                                   Ivars de Noguera
#> 889                                la Baronia de Rialb
#> 890                                   la Sentiu de Sió
#> 891                        les Avellanes i Santa Linya
#> 892                                         Menàrguens
#> 893                                            Montgai
#> 894                                             Oliola
#> 895                                     Os de Balaguer
#> 896                                           Penelles
#> 897                                              Ponts
#> 898                                           Preixens
#> 899                                            Térmens
#> 900                                            Tiurana
#> 901                                         Torrelameu
#> 902                             Vallfogona de Balaguer
#> 903                                Vilanova de l'Aguda
#> 904                                   Vilanova de Meià
#> 905                                            Balenyà
#> 906                                        Calldetenes
#> 907                                          Centelles
#> 908                                           el Brull
#> 909                                         Espinelves
#> 910                                        Folgueroles
#> 911                                               Gurb
#> 912                                         l'Esquirol
#> 913                                 les Masies de Roda
#> 914                             les Masies de Voltregà
#> 915                                              Malla
#> 916                                            Manlleu
#> 917                                         Montesquiu
#> 918                                         Muntanyola
#> 919                                               Orís
#> 920                                        Roda de Ter
#> 921                                      Rupit i Pruit
#> 922                            Sant Agustí de Lluçanès
#> 923                             Sant Bartomeu del Grau
#> 924                               Sant Boi de Lluçanès
#> 925                           Sant Hipòlit de Voltregà
#> 926                            Sant Julià de Vilatorta
#> 927                            Sant Martí de Centelles
#> 928                               Sant Pere de Torelló
#> 929                              Sant Quirze de Besora
#> 930                            Sant Sadurní d'Osormort
#> 931                             Sant Vicenç de Torelló
#> 932                          Santa Cecília de Voltregà
#> 933                             Santa Eugènia de Berga
#> 934                         Santa Eulàlia de Riuprimer
#> 935                              Santa Maria de Besora
#> 936                                               Seva
#> 937                                               Sora
#> 938                                           Taradell
#> 939                                         Tavèrnoles
#> 940                                           Tavertet
#> 941                                               Tona
#> 942                                            Torelló
#> 943                                                Vic
#> 944                                              Vidrà
#> 945                                           Viladrau
#> 946                                    Vilanova de Sau
#> 947                                 Abella de la Conca
#> 948                                     Castell de Mur
#> 949                                      Conca de Dalt
#> 950                                  Gavet de la Conca
#> 951                                Isona i Conca Dellà
#> 952                                  la Pobla de Segur
#> 953                               la Torre de Cabdella
#> 954                                           Llimiana
#> 955                                   Salàs de Pallars
#> 956                            Sant Esteve de la Sarga
#> 957                                 Sarroca de Bellera
#> 958                                          Senterada
#> 959                                             Talarn
#> 960                                              Tremp
#> 961                                              Alins
#> 962                                           Alt Àneu
#> 963                                       Baix Pallars
#> 964                                              Espot
#> 965                                     Esterri d'Àneu
#> 966                                  Esterri de Cardós
#> 967                                            Farrera
#> 968                                la Guingueta d'Àneu
#> 969                                           Lladorre
#> 970                                           Llavorsí
#> 971                                              Rialp
#> 972                                          Soriguera
#> 973                                               Sort
#> 974                                             Tírvia
#> 975                                     Vall de Cardós
#> 976                                            Barbens
#> 977                                 Bell-lloc d'Urgell
#> 978                                            Bellvís
#> 979                                Castellnou de Seana
#> 980                               el Palau d'Anglesola
#> 981                                            el Poal
#> 982                                         Fondarella
#> 983                                             Golmés
#> 984                                     Ivars d'Urgell
#> 985                                            Linyola
#> 986                                          Miralcamp
#> 987                                         Mollerussa
#> 988                                            Sidamon
#> 989                                        Torregrossa
#> 990                                          Vila-sana
#> 991                               Vilanova de Bellpuig
#> 992                                           Banyoles
#> 993                                              Camós
#> 994                                 Cornellà del Terri
#> 995                                            Crespià
#> 996                                          Esponellà
#> 997                                        Fontcoberta
#> 998                                  Palol de Revardit
#> 999                                          Porqueres
#> 1000                          Sant Miquel de Campmajor
#> 1001                                           Serinyà
#> 1002                                        Vilademuls
#> 1003                              Bellmunt del Priorat
#> 1004                                           Cabacés
#> 1005                                          Capçanes
#> 1006                            Cornudella de Montsant
#> 1007                                          el Lloar
#> 1008                                        el Masroig
#> 1009                                          el Molar
#> 1010                                      els Guiamets
#> 1011                                            Falset
#> 1012                                        Gratallops
#> 1013                               la Bisbal de Falset
#> 1014                                        la Figuera
#> 1015                             la Morera de Montsant
#> 1016                           la Torre de Fontaubella
#> 1017                                   la Vilella Alta
#> 1018                                  la Vilella Baixa
#> 1019                                             Marçà
#> 1020                                          Margalef
#> 1021                                          Poboleda
#> 1022                                           Porrera
#> 1023                             Pradell de la Teixeta
#> 1024                               Torroja del Priorat
#> 1025                                       Ulldemolins
#> 1026                                              Ascó
#> 1027                                        Benissanet
#> 1028                                              Flix
#> 1029                                            Garcia
#> 1030                                          Ginestar
#> 1031                                   la Palma d'Ebre
#> 1032                            la Torre de l'Espanyol
#> 1033                                           Miravet
#> 1034                                       Móra d'Ebre
#> 1035                                      Móra la Nova
#> 1036                                          Rasquera
#> 1037                                  Riba-roja d'Ebre
#> 1038                                           Tivissa
#> 1039                                           Vinebre
#> 1040                                       Campdevànol
#> 1041                                         Campelles
#> 1042                                         Camprodon
#> 1043                                           Gombrèn
#> 1044                                       les Llosses
#> 1045                                           Llanars
#> 1046                                             Molló
#> 1047                                            Ogassa
#> 1048                                          Pardines
#> 1049                                          Planoles
#> 1050                                          Queralbs
#> 1051                                   Ribes de Freser
#> 1052                                            Ripoll
#> 1053                        Sant Joan de les Abadesses
#> 1054                              Sant Pau de Segúries
#> 1055                                          Setcases
#> 1056                                             Toses
#> 1057                            Vallfogona de Ripollès
#> 1058                                 Vilallonga de Ter
#> 1059                                            Biosca
#> 1060                                           Cervera
#> 1061                                  els Plans de Sió
#> 1062                                           Estaràs
#> 1063                                       Granyanella
#> 1064                               Granyena de Segarra
#> 1065                                          Guissona
#> 1066                                            Ivorra
#> 1067                                        les Oluges
#> 1068                                        Massoteres
#> 1069                               Montoliu de Segarra
#> 1070                              Montornès de Segarra
#> 1071                                   Ribera d'Ondara
#> 1072                                           Sanaüja
#> 1073                            Sant Guim de Freixenet
#> 1074                             Sant Guim de la Plana
#> 1075                                        Sant Ramon
#> 1076                                          Talavera
#> 1077                                Tarroja de Segarra
#> 1078                                              Torà
#> 1079                             Torrefeta i Florejacs
#> 1080                                            Aitona
#> 1081                                        Albatàrrec
#> 1082                                            Alcanó
#> 1083                                          Alcarràs
#> 1084                                         Alcoletge
#> 1085                                          Alfarràs
#> 1086                                             Alfés
#> 1087                                          Alguaire
#> 1088                                        Almacelles
#> 1089                                          Almatret
#> 1090                                           Almenar
#> 1091                                           Alpicat
#> 1092                                  Artesa de Lleida
#> 1093                                              Aspa
#> 1094                                Benavent de Segrià
#> 1095                                           Corbins
#> 1096                                        els Alamús
#> 1097                     Gimenells i el Pla de la Font
#> 1098                                la Granja d'Escarp
#> 1099                                       la Portella
#> 1100                                        Llardecans
#> 1101                                            Lleida
#> 1102                                            Maials
#> 1103                                      Massalcoreig
#> 1104                                Montoliu de Lleida
#> 1105                                Puigverd de Lleida
#> 1106                                          Rosselló
#> 1107                                 Sarroca de Lleida
#> 1108                                             Seròs
#> 1109                                             Soses
#> 1110                                          Sudanell
#> 1111                                            Sunyer
#> 1112                                      Torre-serona
#> 1113                                       Torrebesses
#> 1114                                      Torrefarrera
#> 1115                                   Torres de Segre
#> 1116                              Vilanova de la Barca
#> 1117                                Vilanova de Segrià
#> 1118                                              Amer
#> 1119                                            Anglès
#> 1120                                          Arbúcies
#> 1121                                            Blanes
#> 1122                                             Breda
#> 1123                     Brunyola i Sant Martí Sapresa
#> 1124                               Caldes de Malavella
#> 1125                                Fogars de la Selva
#> 1126                                         Hostalric
#> 1127                                 la Cellera de Ter
#> 1128                                     Lloret de Mar
#> 1129                                          Massanes
#> 1130                               Maçanet de la Selva
#> 1131                                              Osor
#> 1132                                  Riells i Viabrea
#> 1133                                        Riudarenes
#> 1134                            Riudellots de la Selva
#> 1135                           Sant Feliu de Buixalleu
#> 1136                                Sant Hilari Sacalm
#> 1137                     Sant Julià del Llor i Bonmatí
#> 1138                           Santa Coloma de Farners
#> 1139                                              Sils
#> 1140                                          Susqueda
#> 1141                                      Tossa de Mar
#> 1142                                          Vidreres
#> 1143                                    Vilobí d'Onyar
#> 1144                            Castellar de la Ribera
#> 1145                              Clariana de Cardener
#> 1146                                           Guixers
#> 1147                                la Coma i la Pedra
#> 1148                                        la Molsosa
#> 1149                                           Lladurs
#> 1150                                           Llobera
#> 1151                                             Navès
#> 1152                                              Odèn
#> 1153                                             Olius
#> 1154                                Pinell de Solsonès
#> 1155                                             Pinós
#> 1156                                             Riner
#> 1157                           Sant Llorenç de Morunys
#> 1158                                           Solsona
#> 1159                                         Altafulla
#> 1160                                         Constantí
#> 1161                                          Creixell
#> 1162                                        el Catllar
#> 1163                                         el Morell
#> 1164                                    els Pallaresos
#> 1165                                        la Canonja
#> 1166                                    la Nou de Gaià
#> 1167                               la Pobla de Mafumet
#> 1168                             la Pobla de Montornès
#> 1169                                  la Riera de Gaià
#> 1170                                        la Secuita
#> 1171                                          Perafort
#> 1172                                             Renau
#> 1173                                      Roda de Berà
#> 1174                                            Salomó
#> 1175                                             Salou
#> 1176                                         Tarragona
#> 1177                                     Torredembarra
#> 1178                                  Vespella de Gaià
#> 1179                                         Vila-seca
#> 1180                               Vilallonga del Camp
#> 1181                                             Arnes
#> 1182                                             Batea
#> 1183                                               Bot
#> 1184                                           Caseres
#> 1185                                    Corbera d'Ebre
#> 1186                                 el Pinell de Brai
#> 1187                                           Gandesa
#> 1188                                Horta de Sant Joan
#> 1189                                      la Fatarella
#> 1190                             la Pobla de Massaluca
#> 1191                                     Prat de Comte
#> 1192                                 Vilalba dels Arcs
#> 1193                                          Agramunt
#> 1194                                         Anglesola
#> 1195                                          Belianes
#> 1196                                          Bellpuig
#> 1197                                       Castellserà
#> 1198                                        Ciutadilla
#> 1199                             els Omells de na Gaia
#> 1200                                           Guimerà
#> 1201                                        la Fuliola
#> 1202                                             Maldà
#> 1203                                             Nalec
#> 1204                                       Ossó de Sió
#> 1205                                          Preixana
#> 1206                               Puigverd d'Agramunt
#> 1207                             Sant Martí de Riucorb
#> 1208                                           Tàrrega
#> 1209                                         Tornabous
#> 1210                            Vallbona de les Monges
#> 1211                                             Verdú
#> 1212                                        Vilagrassa
#> 1213                                  Badia del Vallès
#> 1214                                Barberà del Vallès
#> 1215                              Castellar del Vallès
#> 1216                                     Castellbisbal
#> 1217                             Cerdanyola del Vallès
#> 1218                                           Gallifa
#> 1219                                        Matadepera
#> 1220                                 Montcada i Reixac
#> 1221                          Palau-solità i Plegamans
#> 1222                                           Polinyà
#> 1223                                         Rellinars
#> 1224                                          Ripollet
#> 1225                                              Rubí
#> 1226                                          Sabadell
#> 1227                             Sant Cugat del Vallès
#> 1228                               Sant Llorenç Savall
#> 1229                            Sant Quirze del Vallès
#> 1230                          Santa Perpètua de Mogoda
#> 1231                                         Sentmenat
#> 1232                                          Terrassa
#> 1233                                        Ullastrell
#> 1234                                        Vacarisses
#> 1235                                     Viladecavalls
#> 1236                                        Aiguafreda
#> 1237                           Bigues i Riells del Fai
#> 1238                                 Caldes de Montbui
#> 1239                                           Campins
#> 1240                                        Canovelles
#> 1241                                 Cànoves i Samalús
#> 1242                                          Cardedeu
#> 1243                                   Figaró-Montmany
#> 1244                                Fogars de Montclús
#> 1245                                        Granollers
#> 1246                                            Gualba
#> 1247                              l'Ametlla del Vallès
#> 1248                                        la Garriga
#> 1249                                       la Llagosta
#> 1250                                la Roca del Vallès
#> 1251                         les Franqueses del Vallès
#> 1252                                     Lliçà d'Amunt
#> 1253                                     Lliçà de Vall
#> 1254                                Llinars del Vallès
#> 1255                                       Martorelles
#> 1256                                 Mollet del Vallès
#> 1257                                          Montmeló
#> 1258                              Montornès del Vallès
#> 1259                                          Montseny
#> 1260                                 Parets del Vallès
#> 1261                          Sant Antoni de Vilamajor
#> 1262                                       Sant Celoni
#> 1263                       Sant Esteve de Palautordera
#> 1264                             Sant Feliu de Codines
#> 1265                        Sant Fost de Campsentelles
#> 1266                            Sant Pere de Vilamajor
#> 1267                          Santa Eulàlia de Ronçana
#> 1268                        Santa Maria de Martorelles
#> 1269                       Santa Maria de Palautordera
#> 1270                                        Tagamanent
#> 1271                                      Vallgorguina
#> 1272                                       Vallromanes
#> 1273                                  Vilalba Sasserra
#> 1274                               Vilanova del Vallès
#> 1275                                          València
#> 1276                                  Alcalà de Xivert
#> 1277                                         Benicarló
#> 1278                                             Càlig
#> 1279                                     Canet lo Roig
#> 1280                                 Castell de Cabres
#> 1281                               Cervera del Maestre
#> 1282                                           la Jana
#> 1283                             la Pobla de Benifassà
#> 1284                                     la Salzadella
#> 1285                             Peníscola / Peñíscola
#> 1286                                           Rossell
#> 1287                            Sant Jordi / San Jorge
#> 1288                                        Sant Mateu
#> 1289                                Sant Rafel del Riu
#> 1290                         Santa Magdalena de Pulpis
#> 1291                                         Traiguera
#> 1292                                           Vinaròs
#> 1293                                              Xert
#> 1294                              Guardamar del Segura
#> 1295                                        Crevillent
#> 1296                                       Elx / Elche
#> 1297                                        Santa Pola
#> 1298                            Albalat dels Tarongers
#> 1299                              Alfara de la Baronia
#> 1300                                 Algar de Palància
#> 1301                                  Algímia d'Alfara
#> 1302                                         Benavites
#> 1303                            Benifairó de les Valls
#> 1304                              Canet d'en Berenguer
#> 1305                                         Estivella
#> 1306                                             Faura
#> 1307                                             Gilet
#> 1308                                            Petrés
#> 1309                                Quart de les Valls
#> 1310                                          Quartell
#> 1311                                  Sagunt / Sagunto
#> 1312                                            Segart
#> 1313                                     Torres Torres
#> 1314                                        Benaguasil
#> 1315                                         Benissanó
#> 1316                                            Bétera
#> 1317                                           Casinos
#> 1318                                          l'Eliana
#> 1319                              la Pobla de Vallbona
#> 1320                                            Llíria
#> 1321                                 Nàquera / Náquera
#> 1322                                            Olocau
#> 1323                                Riba-roja de Túria
#> 1324                                             Serra
#> 1325                                       Vilamarxant
#> 1326                                             Agres
#> 1327                                          Alcoleja
#> 1328                                          Alcosser
#> 1329                                          Alfafara
#> 1330                                         Almudaina
#> 1331                                           Balones
#> 1332                                           Benasau
#> 1333                                         Beniarrés
#> 1334                                         Benilloba
#> 1335                                          Benillup
#> 1336                                       Benimarfull
#> 1337                                        Benimassot
#> 1338                                        Cocentaina
#> 1339                                            Fageca
#> 1340                                           Famorca
#> 1341                                           Gaianes
#> 1342                                             Gorga
#> 1343                                l'Alqueria d'Asnar
#> 1344                                   l'Orxa / Lorcha
#> 1345                                           Millena
#> 1346                                     Muro de Alcoy
#> 1347                                            Planes
#> 1348                                     Quatretondeta
#> 1349                                            Tollos
#> 1350       el Fondó de les Neus / Hondón de las Nieves
#> 1351                             Hondón de los Frailes
#> 1352                                 el Pinós / Pinoso
#> 1353                                           Algueña
#> 1354                                         la Romana
#> 1355                                 Monòver / Monóvar
#> 1356                                           Novelda
#> 1357                                            Petrer
#> 1358                                       Castellfort
#> 1359                                        Cinctorres
#> 1360                                           Forcall
#> 1361                                           Herbers
#> 1362                                la Mata de Morella
#> 1363                                         Todolella
#> 1364                                           Morella
#> 1365                                         Palanques
#> 1366                                Portell de Morella
#> 1367                             Zorita del Maestrazgo
#> 1368                                         Vallibona
#> 1369                  Vilafranca / Villafranca del Cid
#> 1370                                          Villores
#> 1371                                             Agost
#> 1372                                            Aigües
#> 1373                                Alacant / Alicante
#> 1374                                             Busot
#> 1375                                       el Campello
#> 1376           la Torre de les Maçanes / Torremanzanas
#> 1377                                          Mutxamel
#> 1378                               Sant Joan d'Alacant
#> 1379 Sant Vicent del Raspeig / San Vicente del Raspeig
#> 1380                                   Xixona / Jijona
#> 1381                                            Costur
#> 1382                                        Figueroles
#> 1383                                          l'Alcora
#> 1384                               les Useres / Useras
#> 1385                          Llucena / Lucena del Cid
#> 1386                           Vistabella del Maestrat
#> 1387                                    Xodos / Chodos
#> 1388                                     Alcoi / Alcoy
#> 1389                               Banyeres de Mariola
#> 1390                                        Benifallim
#> 1391                                          Castalla
#> 1392                                               Ibi
#> 1393                                              Onil
#> 1394                                         Penàguila
#> 1395                                              Tibi
#> 1396                                        Albocàsser
#> 1397                                 Ares del Maestrat
#> 1398                             Atzeneta del Maestrat
#> 1399                                         Benafigos
#> 1400                                          Benassal
#> 1401                                              Catí
#> 1402                                             Culla
#> 1403                                     la Serratella
#> 1404                              la Torre d'en Besora
#> 1405                                             Tírig
#> 1406                                    Vilar de Canes
#> 1407                                         Beneixama
#> 1408                                              Biar
#> 1409                 el Camp de Mirra / Campo de Mirra
#> 1410                                            Cañada
#> 1411                              Albalat dels Sorells
#> 1412                               Alboraia / Alboraya
#> 1413                                         Albuixech
#> 1414                              Alfara del Patriarca
#> 1415                                         Almàssera
#> 1416                              Bonrepòs i Mirambell
#> 1417                                         Burjassot
#> 1418                            el Puig de Santa Maria
#> 1419                                         Emperador
#> 1420                                             Foios
#> 1421                                           Godella
#> 1422                               la Pobla de Farnals
#> 1423                                      Massalfassar
#> 1424                                      Massamagrell
#> 1425                                           Meliana
#> 1426                                Montcada / Moncada
#> 1427                                           Museros
#> 1428                                           Paterna
#> 1429                                             Puçol
#> 1430                                       Rafelbunyol
#> 1431                                          Rocafort
#> 1432                                 Tavernes Blanques
#> 1433                                          Vinalesa
#> 1434                                           Alaquàs
#> 1435                                             Albal
#> 1436                                          Alcàsser
#> 1437                                            Aldaia
#> 1438                                           Alfafar
#> 1439                                        Benetússer
#> 1440                                       Beniparrell
#> 1441                                         Catarroja
#> 1442                              Llocnou de la Corona
#> 1443                                           Manises
#> 1444                                        Massanassa
#> 1445                                           Mislata
#> 1446                                          Paiporta
#> 1447                                           Picanya
#> 1448                                         Picassent
#> 1449                                   Quart de Poblet
#> 1450                                            Sedaví
#> 1451                                             Silla
#> 1452                                           Torrent
#> 1453                                         Xirivella
#> 1454                                           Barxeta
#> 1455                                            Canals
#> 1456                                             Cerdà
#> 1457                                        el Genovés
#> 1458                                          Estubeny
#> 1459                             l'Alcúdia de Crespins
#> 1460                             la Font de la Figuera
#> 1461                           la Granja de la Costera
#> 1462                                 la Llosa de Ranes
#> 1463                                  Llanera de Ranes
#> 1464                             Llocnou d'en Fenollet
#> 1465                                 Moixent / Mogente
#> 1466                                           Montesa
#> 1467                                           Novetlè
#> 1468                                  Rotglà i Corberà
#> 1469                                          Torrella
#> 1470                                           Vallada
#> 1471                                            Vallés
#> 1472                                            Xàtiva
#> 1473                                          Alcalalí
#> 1474                                        Beniarbeig
#> 1475                                        Benidoleig
#> 1476                                        Benigembla
#> 1477                                          Benimeli
#> 1478                                           Benissa
#> 1479                                              Calp
#> 1480                               Castell de Castells
#> 1481                                             Dénia
#> 1482         el Poble Nou de Benitatxell / Benitachell
#> 1483                                el Ràfol d'Almúnia
#> 1484                                         el Verger
#> 1485                                       els Poblets
#> 1486                                    Gata de Gorgos
#> 1487                                         l'Atzúbia
#> 1488                                  la Vall d'Alcalà
#> 1489                                     la Vall d'Ebo
#> 1490                              la Vall de Gallinera
#> 1491                                 la Vall de Laguar
#> 1492                                            Llíber
#> 1493                                             Murla
#> 1494                                            Ondara
#> 1495                                              Orba
#> 1496                                           Parcent
#> 1497                                         Pedreguer
#> 1498                                              Pego
#> 1499                                             Sagra
#> 1500                                   Sanet y Negrals
#> 1501                                            Senija
#> 1502                                           Teulada
#> 1503                                            Tormos
#> 1504                                     Xàbia / Jávea
#> 1505                                              Xaló
#> 1506                                             Altea
#> 1507                                          Beniardà
#> 1508                                          Benidorm
#> 1509                                          Benifato
#> 1510                                       Benimantell
#> 1511                                           Bolulla
#> 1512                               Callosa d'en Sarrià
#> 1513                                         Confrides
#> 1514                           el Castell de Guadalest
#> 1515                                         Finestrat
#> 1516                                    l'Alfàs del Pi
#> 1517                                          la Nucia
#> 1518                      la Vila Joiosa / Villajoyosa
#> 1519                                            Orxeta
#> 1520                                             Polop
#> 1521                                            Relleu
#> 1522                                             Sella
#> 1523                                           Tàrbena
#> 1524                                         Almassora
#> 1525                            Benicàssim / Benicasim
#> 1526                                           Benlloc
#> 1527                                           Borriol
#> 1528                                           Cabanes
#> 1529                              Castelló de la Plana
#> 1530                                  la Pobla Tornesa
#> 1531                                 Sierra Engarcerán
#> 1532                             la Torre d'en Doménec
#> 1533                                       Vall d'Alba
#> 1534                              les Coves de Vinromà
#> 1535                          Orpesa / Oropesa del Mar
#> 1536                                 Sant Joan de Moró
#> 1537                                       Torreblanca
#> 1538                                         Vilafamés
#> 1539                                Vilanova d'Alcolea
#> 1540                                               Aín
#> 1541                                     Alfondeguilla
#> 1542                                          Almenara
#> 1543                                            Artana
#> 1544                                             Betxí
#> 1545                               Borriana / Burriana
#> 1546                                            Eslida
#> 1547                                    Alcudia de Veo
#> 1548                                          la Llosa
#> 1549                                    la Vall d'Uixó
#> 1550                                      la Vilavella
#> 1551        les Alqueries / Alquerías del Niño Perdido
#> 1552                                           Moncofa
#> 1553                                             Nules
#> 1554                                              Onda
#> 1555                                        Ribesalbes
#> 1556                                    Suera / Sueras
#> 1557                                             Tales
#> 1558                                         Vila-real
#> 1559                                 Xilxes / Chilches
#> 1560                                           Alberic
#> 1561                               Alcàntera de Xúquer
#> 1562                                            Alfarb
#> 1563                                          Algemesí
#> 1564                                           Alginet
#> 1565                                            Alzira
#> 1566                                           Antella
#> 1567                                         Beneixida
#> 1568                                          Benifaió
#> 1569                                          Benimodo
#> 1570                                        Benimuslem
#> 1571                                        Carcaixent
#> 1572                                            Càrcer
#> 1573                                            Carlet
#> 1574                                          Castelló
#> 1575                                           Catadau
#> 1576                                             Cotes
#> 1577                                           Gavarda
#> 1578                                        Guadassuar
#> 1579                                         l'Alcúdia
#> 1580                                           l'Énova
#> 1581                                   la Pobla Llarga
#> 1582                                           Llombai
#> 1583                                            Manuel
#> 1584                                        Massalavés
#> 1585                                 Montroi / Montroy
#> 1586                                        Montserrat
#> 1587                                       Rafelguaraf
#> 1588                                              Real
#> 1589                                       Sant Joanet
#> 1590                                           Sellent
#> 1591                                           Senyera
#> 1592                                        Sumacàrcer
#> 1593                                             Turís
#> 1594                              Albalat de la Ribera
#> 1595                                        Almussafes
#> 1596                                Benicull de Xúquer
#> 1597                                           Corbera
#> 1598                                           Cullera
#> 1599                                            Favara
#> 1600                                         Fortaleny
#> 1601                                            Llaurí
#> 1602                                 Polinyà de Xúquer
#> 1603                                             Riola
#> 1604                                           Sollana
#> 1605                                             Sueca
#> 1606                                              Ador
#> 1607                                           Alfauir
#> 1608                                          Almiserà
#> 1609                                          Almoines
#> 1610                                              Barx
#> 1611                                       Bellreguard
#> 1612                                          Beniarjó
#> 1613                         Benifairó de la Valldigna
#> 1614                                           Beniflá
#> 1615                                        Benirredrà
#> 1616                       Castellonet de la Conquesta
#> 1617                                            Daimús
#> 1618                                 el Real de Gandia
#> 1619                                            Gandia
#> 1620                             Guardamar de la Safor
#> 1621                         l'Alqueria de la Comtessa
#> 1622                               la Font d'en Carròs
#> 1623                            Llocnou de Sant Jeroni
#> 1624                                           Miramar
#> 1625                                             Oliva
#> 1626                                   Palma de Gandía
#> 1627                                           Palmera
#> 1628                                             Piles
#> 1629                                           Potries
#> 1630                                        Rafelcofer
#> 1631                                            Ròtova
#> 1632                             Simat de la Valldigna
#> 1633                          Tavernes de la Valldigna
#> 1634                           Vilallonga / Villalonga
#> 1635                                            Xeraco
#> 1636                                            Xeresa
#> 1637                                          Agullent
#> 1638                                 Aielo de Malferit
#> 1639                                    Aielo de Rugat
#> 1640                                           Albaida
#> 1641                                         Alfarrasí
#> 1642                                Atzeneta d'Albaida
#> 1643                                           Bèlgida
#> 1644                                            Bellús
#> 1645                                         Beniatjar
#> 1646                                         Benicolet
#> 1647                                         Benigànim
#> 1648                                         Benissoda
#> 1649                                        Benissuera
#> 1650                                         Bocairent
#> 1651                                            Bufali
#> 1652                                         Carrícola
#> 1653                                 Castelló de Rugat
#> 1654                                        el Palomar
#> 1655                                    Ráfol de Salem
#> 1656                           Fontanars dels Alforins
#> 1657                                     Guadasséquies
#> 1658                                         l'Olleria
#> 1659                                  la Pobla del Duc
#> 1660                                          Llutxent
#> 1661                                       Montaverner
#> 1662                         Montitxelvo / Montichelvo
#> 1663                                         Ontinyent
#> 1664                                              Otos
#> 1665                                             Pinet
#> 1666                                       Quatretonda
#> 1667                                             Rugat
#> 1668                                             Salem
#> 1669                                           Sempere
#> 1670                                         Terrateig
#> 1671                                  l'Alguer/Alghero
```
