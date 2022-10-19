# Cartografisch kaarten voor NL

Deze git repository bevat kaarten van [PDOK](http://www.pdok.nl), afkomstig van het [CBS](http://www.cbs.nl). 
De kaarten zijn gesimplificeerd met [mapshaper](http://mapshaper.org) om compacter te zijn en zijn daarom vooral 
geschikt voor cartografische toepassingen van NL op landsniveau. Ze zijn minder geschikt voor applicaties die inzoomen, omdat ze minder nauwkeurig zijn.

## Projecties:

Er worden twee projecties aangeboden, die voor de meeste toepassingen voldoen:
 
- de map `rd` bevat rijkdriehoekstelsprojecties, dat is de standaard kaartprojectie voor NL.
- de map `wgs84` bevat de standaardprojectie voor Webcartografie zoals Google Maps, Bing maps, Leaflet, Open street map en andere. 

## Formaten

De kaarten zijn beschikbaar in twee formaten:

- `geojson` een standaard voor het opslaan van geo data in JSON formaat
- `topojson` een compacter variant, die veel ondersteund wordt (maar niet zoveel als geojson).

# Gebruik

De kaarten kunnen gedownload worden, maar kunnen ook direct gebruikt worden op webpaginaś. 
Gebruik hiervoor een url die op de volgend wijze is opgebouwd:

```
https://cartomap.github.io/nl/<projectie>/<regio>_<jaar>.<formaat>
```
Bijvoorbeeld de _gemeente_ kaart van _2016_ met _rijksdriehoekstel_ projectie in _topojson_ formaat  is:

```
https://cartomap.github.io/nl/rd/gemeente_2016.topojson
```


# arbeidsmarktregio


### wgs84


 - geojson:  [2015](./wgs84/arbeidsmarktregio_2015.geojson) [2016](./wgs84/arbeidsmarktregio_2016.geojson) [2017](./wgs84/arbeidsmarktregio_2017.geojson) [2018](./wgs84/arbeidsmarktregio_2018.geojson) [2019](./wgs84/arbeidsmarktregio_2019.geojson) [2020](./wgs84/arbeidsmarktregio_2020.geojson) [2021](./wgs84/arbeidsmarktregio_2021.geojson) [2022](./wgs84/arbeidsmarktregio_2022.geojson)


 - topojson:  [2015](./wgs84/arbeidsmarktregio_2015.topojson) [2016](./wgs84/arbeidsmarktregio_2016.topojson) [2017](./wgs84/arbeidsmarktregio_2017.topojson) [2018](./wgs84/arbeidsmarktregio_2018.topojson) [2019](./wgs84/arbeidsmarktregio_2019.topojson) [2020](./wgs84/arbeidsmarktregio_2020.topojson) [2021](./wgs84/arbeidsmarktregio_2021.topojson) [2022](./wgs84/arbeidsmarktregio_2022.topojson) [2015](./wgs84/regioplus_arbeidsmarktregio_2015.topojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.topojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.topojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.topojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.topojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.topojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.topojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/arbeidsmarktregio_2015.geojson) [2016](./rd/arbeidsmarktregio_2016.geojson) [2017](./rd/arbeidsmarktregio_2017.geojson) [2018](./rd/arbeidsmarktregio_2018.geojson) [2019](./rd/arbeidsmarktregio_2019.geojson) [2020](./rd/arbeidsmarktregio_2020.geojson) [2021](./rd/arbeidsmarktregio_2021.geojson) [2022](./rd/arbeidsmarktregio_2022.geojson)


 - topojson:  [2015](./rd/arbeidsmarktregio_2015.topojson) [2016](./rd/arbeidsmarktregio_2016.topojson) [2017](./rd/arbeidsmarktregio_2017.topojson) [2018](./rd/arbeidsmarktregio_2018.topojson) [2019](./rd/arbeidsmarktregio_2019.topojson) [2020](./rd/arbeidsmarktregio_2020.topojson) [2021](./rd/arbeidsmarktregio_2021.topojson) [2022](./rd/arbeidsmarktregio_2022.topojson) [2015](./rd/regioplus_arbeidsmarktregio_2015.topojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.topojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.topojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.topojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.topojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.topojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.topojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.topojson)


# arrondissementsgebied


### wgs84


 - geojson:  [2015](./wgs84/arrondissementsgebied_2015.geojson) [2016](./wgs84/arrondissementsgebied_2016.geojson) [2017](./wgs84/arrondissementsgebied_2017.geojson) [2018](./wgs84/arrondissementsgebied_2018.geojson) [2019](./wgs84/arrondissementsgebied_2019.geojson) [2020](./wgs84/arrondissementsgebied_2020.geojson) [2021](./wgs84/arrondissementsgebied_2021.geojson) [2022](./wgs84/arrondissementsgebied_2022.geojson)


 - topojson:  [2015](./wgs84/arrondissementsgebied_2015.topojson) [2016](./wgs84/arrondissementsgebied_2016.topojson) [2017](./wgs84/arrondissementsgebied_2017.topojson) [2018](./wgs84/arrondissementsgebied_2018.topojson) [2019](./wgs84/arrondissementsgebied_2019.topojson) [2020](./wgs84/arrondissementsgebied_2020.topojson) [2021](./wgs84/arrondissementsgebied_2021.topojson) [2022](./wgs84/arrondissementsgebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/arrondissementsgebied_2015.geojson) [2016](./rd/arrondissementsgebied_2016.geojson) [2017](./rd/arrondissementsgebied_2017.geojson) [2018](./rd/arrondissementsgebied_2018.geojson) [2019](./rd/arrondissementsgebied_2019.geojson) [2020](./rd/arrondissementsgebied_2020.geojson) [2021](./rd/arrondissementsgebied_2021.geojson) [2022](./rd/arrondissementsgebied_2022.geojson)


 - topojson:  [2015](./rd/arrondissementsgebied_2015.topojson) [2016](./rd/arrondissementsgebied_2016.topojson) [2017](./rd/arrondissementsgebied_2017.topojson) [2018](./rd/arrondissementsgebied_2018.topojson) [2019](./rd/arrondissementsgebied_2019.topojson) [2020](./rd/arrondissementsgebied_2020.topojson) [2021](./rd/arrondissementsgebied_2021.topojson) [2022](./rd/arrondissementsgebied_2022.topojson)


# buurt


### wgs84


 - geojson:  [2015](./wgs84/buurt_2015.geojson) [2016](./wgs84/buurt_2016.geojson) [2017](./wgs84/buurt_2017.geojson) [2018](./wgs84/buurt_2018.geojson) [2019](./wgs84/buurt_2019.geojson) [2020](./wgs84/buurt_2020.geojson) [2021](./wgs84/buurt_2021.geojson) [2022](./wgs84/buurt_2022.geojson)


 - topojson:  [2015](./wgs84/buurt_2015.topojson) [2016](./wgs84/buurt_2016.topojson) [2017](./wgs84/buurt_2017.topojson) [2018](./wgs84/buurt_2018.topojson) [2019](./wgs84/buurt_2019.topojson) [2020](./wgs84/buurt_2020.topojson) [2021](./wgs84/buurt_2021.topojson) [2022](./wgs84/buurt_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/buurt_2015.geojson) [2016](./rd/buurt_2016.geojson) [2017](./rd/buurt_2017.geojson) [2018](./rd/buurt_2018.geojson) [2019](./rd/buurt_2019.geojson) [2020](./rd/buurt_2020.geojson) [2021](./rd/buurt_2021.geojson) [2022](./rd/buurt_2022.geojson)


 - topojson:  [2015](./rd/buurt_2015.topojson) [2016](./rd/buurt_2016.topojson) [2017](./rd/buurt_2017.topojson) [2018](./rd/buurt_2018.topojson) [2019](./rd/buurt_2019.topojson) [2020](./rd/buurt_2020.topojson) [2021](./rd/buurt_2021.topojson) [2022](./rd/buurt_2022.topojson)


# coropgebied


### wgs84


 - geojson:  [2015](./wgs84/coropgebied_2015.geojson) [2016](./wgs84/coropgebied_2016.geojson) [2017](./wgs84/coropgebied_2017.geojson) [2018](./wgs84/coropgebied_2018.geojson) [2019](./wgs84/coropgebied_2019.geojson) [2020](./wgs84/coropgebied_2020.geojson) [2021](./wgs84/coropgebied_2021.geojson) [2022](./wgs84/coropgebied_2022.geojson)


 - topojson:  [2015](./wgs84/coropgebied_2015.topojson) [2016](./wgs84/coropgebied_2016.topojson) [2017](./wgs84/coropgebied_2017.topojson) [2018](./wgs84/coropgebied_2018.topojson) [2019](./wgs84/coropgebied_2019.topojson) [2020](./wgs84/coropgebied_2020.topojson) [2021](./wgs84/coropgebied_2021.topojson) [2022](./wgs84/coropgebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/coropgebied_2015.geojson) [2016](./rd/coropgebied_2016.geojson) [2017](./rd/coropgebied_2017.geojson) [2018](./rd/coropgebied_2018.geojson) [2019](./rd/coropgebied_2019.geojson) [2020](./rd/coropgebied_2020.geojson) [2021](./rd/coropgebied_2021.geojson) [2022](./rd/coropgebied_2022.geojson)


 - topojson:  [2015](./rd/coropgebied_2015.topojson) [2016](./rd/coropgebied_2016.topojson) [2017](./rd/coropgebied_2017.topojson) [2018](./rd/coropgebied_2018.topojson) [2019](./rd/coropgebied_2019.topojson) [2020](./rd/coropgebied_2020.topojson) [2021](./rd/coropgebied_2021.topojson) [2022](./rd/coropgebied_2022.topojson)


# coropplusgebied


### wgs84


 - geojson:  [2015](./wgs84/coropplusgebied_2015.geojson) [2016](./wgs84/coropplusgebied_2016.geojson) [2017](./wgs84/coropplusgebied_2017.geojson) [2018](./wgs84/coropplusgebied_2018.geojson) [2019](./wgs84/coropplusgebied_2019.geojson) [2020](./wgs84/coropplusgebied_2020.geojson) [2021](./wgs84/coropplusgebied_2021.geojson) [2022](./wgs84/coropplusgebied_2022.geojson)


 - topojson:  [2015](./wgs84/coropplusgebied_2015.topojson) [2016](./wgs84/coropplusgebied_2016.topojson) [2017](./wgs84/coropplusgebied_2017.topojson) [2018](./wgs84/coropplusgebied_2018.topojson) [2019](./wgs84/coropplusgebied_2019.topojson) [2020](./wgs84/coropplusgebied_2020.topojson) [2021](./wgs84/coropplusgebied_2021.topojson) [2022](./wgs84/coropplusgebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/coropplusgebied_2015.geojson) [2016](./rd/coropplusgebied_2016.geojson) [2017](./rd/coropplusgebied_2017.geojson) [2018](./rd/coropplusgebied_2018.geojson) [2019](./rd/coropplusgebied_2019.geojson) [2020](./rd/coropplusgebied_2020.geojson) [2021](./rd/coropplusgebied_2021.geojson) [2022](./rd/coropplusgebied_2022.geojson)


 - topojson:  [2015](./rd/coropplusgebied_2015.topojson) [2016](./rd/coropplusgebied_2016.topojson) [2017](./rd/coropplusgebied_2017.topojson) [2018](./rd/coropplusgebied_2018.topojson) [2019](./rd/coropplusgebied_2019.topojson) [2020](./rd/coropplusgebied_2020.topojson) [2021](./rd/coropplusgebied_2021.topojson) [2022](./rd/coropplusgebied_2022.topojson)


# coropsubgebied


### wgs84


 - geojson:  [2015](./wgs84/coropsubgebied_2015.geojson) [2016](./wgs84/coropsubgebied_2016.geojson) [2017](./wgs84/coropsubgebied_2017.geojson) [2018](./wgs84/coropsubgebied_2018.geojson) [2019](./wgs84/coropsubgebied_2019.geojson) [2020](./wgs84/coropsubgebied_2020.geojson) [2021](./wgs84/coropsubgebied_2021.geojson) [2022](./wgs84/coropsubgebied_2022.geojson)


 - topojson:  [2015](./wgs84/coropsubgebied_2015.topojson) [2016](./wgs84/coropsubgebied_2016.topojson) [2017](./wgs84/coropsubgebied_2017.topojson) [2018](./wgs84/coropsubgebied_2018.topojson) [2019](./wgs84/coropsubgebied_2019.topojson) [2020](./wgs84/coropsubgebied_2020.topojson) [2021](./wgs84/coropsubgebied_2021.topojson) [2022](./wgs84/coropsubgebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/coropsubgebied_2015.geojson) [2016](./rd/coropsubgebied_2016.geojson) [2017](./rd/coropsubgebied_2017.geojson) [2018](./rd/coropsubgebied_2018.geojson) [2019](./rd/coropsubgebied_2019.geojson) [2020](./rd/coropsubgebied_2020.geojson) [2021](./rd/coropsubgebied_2021.geojson) [2022](./rd/coropsubgebied_2022.geojson)


 - topojson:  [2015](./rd/coropsubgebied_2015.topojson) [2016](./rd/coropsubgebied_2016.topojson) [2017](./rd/coropsubgebied_2017.topojson) [2018](./rd/coropsubgebied_2018.topojson) [2019](./rd/coropsubgebied_2019.topojson) [2020](./rd/coropsubgebied_2020.topojson) [2021](./rd/coropsubgebied_2021.topojson) [2022](./rd/coropsubgebied_2022.topojson)


# gemeente


### wgs84


 - geojson:  [2015](./wgs84/gemeente_2015.geojson) [2016](./wgs84/gemeente_2016.geojson) [2017](./wgs84/gemeente_2017.geojson) [2018](./wgs84/gemeente_2018.geojson) [2019](./wgs84/gemeente_2019.geojson) [2020](./wgs84/gemeente_2020.geojson) [2021](./wgs84/gemeente_2021.geojson) [2022](./wgs84/gemeente_2022.geojson)


 - topojson:  [2015](./wgs84/gemeente_2015.topojson) [2016](./wgs84/gemeente_2016.topojson) [2017](./wgs84/gemeente_2017.topojson) [2018](./wgs84/gemeente_2018.topojson) [2019](./wgs84/gemeente_2019.topojson) [2020](./wgs84/gemeente_2020.topojson) [2021](./wgs84/gemeente_2021.topojson) [2022](./wgs84/gemeente_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/gemeente_2015.geojson) [2016](./rd/gemeente_2016.geojson) [2017](./rd/gemeente_2017.geojson) [2018](./rd/gemeente_2018.geojson) [2019](./rd/gemeente_2019.geojson) [2020](./rd/gemeente_2020.geojson) [2021](./rd/gemeente_2021.geojson) [2022](./rd/gemeente_2022.geojson)


 - topojson:  [2015](./rd/gemeente_2015.topojson) [2016](./rd/gemeente_2016.topojson) [2017](./rd/gemeente_2017.topojson) [2018](./rd/gemeente_2018.topojson) [2019](./rd/gemeente_2019.topojson) [2020](./rd/gemeente_2020.topojson) [2021](./rd/gemeente_2021.topojson) [2022](./rd/gemeente_2022.topojson)


# ggdregio


### wgs84


 - geojson:  [2015](./wgs84/ggdregio_2015.geojson) [2016](./wgs84/ggdregio_2016.geojson) [2017](./wgs84/ggdregio_2017.geojson) [2018](./wgs84/ggdregio_2018.geojson) [2019](./wgs84/ggdregio_2019.geojson) [2020](./wgs84/ggdregio_2020.geojson) [2021](./wgs84/ggdregio_2021.geojson) [2022](./wgs84/ggdregio_2022.geojson)


 - topojson:  [2015](./wgs84/ggdregio_2015.topojson) [2016](./wgs84/ggdregio_2016.topojson) [2017](./wgs84/ggdregio_2017.topojson) [2018](./wgs84/ggdregio_2018.topojson) [2019](./wgs84/ggdregio_2019.topojson) [2020](./wgs84/ggdregio_2020.topojson) [2021](./wgs84/ggdregio_2021.topojson) [2022](./wgs84/ggdregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/ggdregio_2015.geojson) [2016](./rd/ggdregio_2016.geojson) [2017](./rd/ggdregio_2017.geojson) [2018](./rd/ggdregio_2018.geojson) [2019](./rd/ggdregio_2019.geojson) [2020](./rd/ggdregio_2020.geojson) [2021](./rd/ggdregio_2021.geojson) [2022](./rd/ggdregio_2022.geojson)


 - topojson:  [2015](./rd/ggdregio_2015.topojson) [2016](./rd/ggdregio_2016.topojson) [2017](./rd/ggdregio_2017.topojson) [2018](./rd/ggdregio_2018.topojson) [2019](./rd/ggdregio_2019.topojson) [2020](./rd/ggdregio_2020.topojson) [2021](./rd/ggdregio_2021.topojson) [2022](./rd/ggdregio_2022.topojson)


# grootstedelijke_agglomeratie


### wgs84


 - geojson:  [2015](./wgs84/grootstedelijke_agglomeratie_2015.geojson)


 - topojson:  [2015](./wgs84/grootstedelijke_agglomeratie_2015.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/grootstedelijke_agglomeratie_2015.geojson)


 - topojson:  [2015](./rd/grootstedelijke_agglomeratie_2015.topojson)


# jeugdregio


### wgs84


 - geojson:  [2015](./wgs84/jeugdregio_2015.geojson) [2016](./wgs84/jeugdregio_2016.geojson) [2017](./wgs84/jeugdregio_2017.geojson) [2018](./wgs84/jeugdregio_2018.geojson) [2019](./wgs84/jeugdregio_2019.geojson) [2020](./wgs84/jeugdregio_2020.geojson) [2021](./wgs84/jeugdregio_2021.geojson) [2022](./wgs84/jeugdregio_2022.geojson)


 - topojson:  [2015](./wgs84/jeugdregio_2015.topojson) [2016](./wgs84/jeugdregio_2016.topojson) [2017](./wgs84/jeugdregio_2017.topojson) [2018](./wgs84/jeugdregio_2018.topojson) [2019](./wgs84/jeugdregio_2019.topojson) [2020](./wgs84/jeugdregio_2020.topojson) [2021](./wgs84/jeugdregio_2021.topojson) [2022](./wgs84/jeugdregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/jeugdregio_2015.geojson) [2016](./rd/jeugdregio_2016.geojson) [2017](./rd/jeugdregio_2017.geojson) [2018](./rd/jeugdregio_2018.geojson) [2019](./rd/jeugdregio_2019.geojson) [2020](./rd/jeugdregio_2020.geojson) [2021](./rd/jeugdregio_2021.geojson) [2022](./rd/jeugdregio_2022.geojson)


 - topojson:  [2015](./rd/jeugdregio_2015.topojson) [2016](./rd/jeugdregio_2016.topojson) [2017](./rd/jeugdregio_2017.topojson) [2018](./rd/jeugdregio_2018.topojson) [2019](./rd/jeugdregio_2019.topojson) [2020](./rd/jeugdregio_2020.topojson) [2021](./rd/jeugdregio_2021.topojson) [2022](./rd/jeugdregio_2022.topojson)


# kamervankoophandelregio


### wgs84


 - geojson:  [2015](./wgs84/kamervankoophandelregio_2015.geojson) [2016](./wgs84/kamervankoophandelregio_2016.geojson) [2017](./wgs84/kamervankoophandelregio_2017.geojson) [2018](./wgs84/kamervankoophandelregio_2018.geojson) [2019](./wgs84/kamervankoophandelregio_2019.geojson) [2020](./wgs84/kamervankoophandelregio_2020.geojson) [2021](./wgs84/kamervankoophandelregio_2021.geojson) [2022](./wgs84/kamervankoophandelregio_2022.geojson)


 - topojson:  [2015](./wgs84/kamervankoophandelregio_2015.topojson) [2016](./wgs84/kamervankoophandelregio_2016.topojson) [2017](./wgs84/kamervankoophandelregio_2017.topojson) [2018](./wgs84/kamervankoophandelregio_2018.topojson) [2019](./wgs84/kamervankoophandelregio_2019.topojson) [2020](./wgs84/kamervankoophandelregio_2020.topojson) [2021](./wgs84/kamervankoophandelregio_2021.topojson) [2022](./wgs84/kamervankoophandelregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/kamervankoophandelregio_2015.geojson) [2016](./rd/kamervankoophandelregio_2016.geojson) [2017](./rd/kamervankoophandelregio_2017.geojson) [2018](./rd/kamervankoophandelregio_2018.geojson) [2019](./rd/kamervankoophandelregio_2019.geojson) [2020](./rd/kamervankoophandelregio_2020.geojson) [2021](./rd/kamervankoophandelregio_2021.geojson) [2022](./rd/kamervankoophandelregio_2022.geojson)


 - topojson:  [2015](./rd/kamervankoophandelregio_2015.topojson) [2016](./rd/kamervankoophandelregio_2016.topojson) [2017](./rd/kamervankoophandelregio_2017.topojson) [2018](./rd/kamervankoophandelregio_2018.topojson) [2019](./rd/kamervankoophandelregio_2019.topojson) [2020](./rd/kamervankoophandelregio_2020.topojson) [2021](./rd/kamervankoophandelregio_2021.topojson) [2022](./rd/kamervankoophandelregio_2022.topojson)


# landbouwgebied


### wgs84


 - geojson:  [2015](./wgs84/landbouwgebied_2015.geojson) [2016](./wgs84/landbouwgebied_2016.geojson) [2017](./wgs84/landbouwgebied_2017.geojson) [2018](./wgs84/landbouwgebied_2018.geojson) [2019](./wgs84/landbouwgebied_2019.geojson) [2020](./wgs84/landbouwgebied_2020.geojson) [2021](./wgs84/landbouwgebied_2021.geojson) [2022](./wgs84/landbouwgebied_2022.geojson)


 - topojson:  [2015](./wgs84/landbouwgebied_2015.topojson) [2016](./wgs84/landbouwgebied_2016.topojson) [2017](./wgs84/landbouwgebied_2017.topojson) [2018](./wgs84/landbouwgebied_2018.topojson) [2019](./wgs84/landbouwgebied_2019.topojson) [2020](./wgs84/landbouwgebied_2020.topojson) [2021](./wgs84/landbouwgebied_2021.topojson) [2022](./wgs84/landbouwgebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/landbouwgebied_2015.geojson) [2016](./rd/landbouwgebied_2016.geojson) [2017](./rd/landbouwgebied_2017.geojson) [2018](./rd/landbouwgebied_2018.geojson) [2019](./rd/landbouwgebied_2019.geojson) [2020](./rd/landbouwgebied_2020.geojson) [2021](./rd/landbouwgebied_2021.geojson) [2022](./rd/landbouwgebied_2022.geojson)


 - topojson:  [2015](./rd/landbouwgebied_2015.topojson) [2016](./rd/landbouwgebied_2016.topojson) [2017](./rd/landbouwgebied_2017.topojson) [2018](./rd/landbouwgebied_2018.topojson) [2019](./rd/landbouwgebied_2019.topojson) [2020](./rd/landbouwgebied_2020.topojson) [2021](./rd/landbouwgebied_2021.topojson) [2022](./rd/landbouwgebied_2022.topojson)


# landbouwgroep


### wgs84


 - geojson:  [2015](./wgs84/landbouwgroep_2015.geojson) [2016](./wgs84/landbouwgroep_2016.geojson) [2017](./wgs84/landbouwgroep_2017.geojson) [2018](./wgs84/landbouwgroep_2018.geojson) [2019](./wgs84/landbouwgroep_2019.geojson) [2020](./wgs84/landbouwgroep_2020.geojson) [2021](./wgs84/landbouwgroep_2021.geojson) [2022](./wgs84/landbouwgroep_2022.geojson)


 - topojson:  [2015](./wgs84/landbouwgroep_2015.topojson) [2016](./wgs84/landbouwgroep_2016.topojson) [2017](./wgs84/landbouwgroep_2017.topojson) [2018](./wgs84/landbouwgroep_2018.topojson) [2019](./wgs84/landbouwgroep_2019.topojson) [2020](./wgs84/landbouwgroep_2020.topojson) [2021](./wgs84/landbouwgroep_2021.topojson) [2022](./wgs84/landbouwgroep_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/landbouwgroep_2015.geojson) [2016](./rd/landbouwgroep_2016.geojson) [2017](./rd/landbouwgroep_2017.geojson) [2018](./rd/landbouwgroep_2018.geojson) [2019](./rd/landbouwgroep_2019.geojson) [2020](./rd/landbouwgroep_2020.geojson) [2021](./rd/landbouwgroep_2021.geojson) [2022](./rd/landbouwgroep_2022.geojson)


 - topojson:  [2015](./rd/landbouwgroep_2015.topojson) [2016](./rd/landbouwgroep_2016.topojson) [2017](./rd/landbouwgroep_2017.topojson) [2018](./rd/landbouwgroep_2018.topojson) [2019](./rd/landbouwgroep_2019.topojson) [2020](./rd/landbouwgroep_2020.topojson) [2021](./rd/landbouwgroep_2021.topojson) [2022](./rd/landbouwgroep_2022.topojson)


# landsdeel


### wgs84


 - geojson:  [2015](./wgs84/landsdeel_2015.geojson) [2016](./wgs84/landsdeel_2016.geojson) [2017](./wgs84/landsdeel_2017.geojson) [2018](./wgs84/landsdeel_2018.geojson) [2019](./wgs84/landsdeel_2019.geojson) [2020](./wgs84/landsdeel_2020.geojson) [2021](./wgs84/landsdeel_2021.geojson) [2022](./wgs84/landsdeel_2022.geojson)


 - topojson:  [2015](./wgs84/landsdeel_2015.topojson) [2016](./wgs84/landsdeel_2016.topojson) [2017](./wgs84/landsdeel_2017.topojson) [2018](./wgs84/landsdeel_2018.topojson) [2019](./wgs84/landsdeel_2019.topojson) [2020](./wgs84/landsdeel_2020.topojson) [2021](./wgs84/landsdeel_2021.topojson) [2022](./wgs84/landsdeel_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/landsdeel_2015.geojson) [2016](./rd/landsdeel_2016.geojson) [2017](./rd/landsdeel_2017.geojson) [2018](./rd/landsdeel_2018.geojson) [2019](./rd/landsdeel_2019.geojson) [2020](./rd/landsdeel_2020.geojson) [2021](./rd/landsdeel_2021.geojson) [2022](./rd/landsdeel_2022.geojson)


 - topojson:  [2015](./rd/landsdeel_2015.topojson) [2016](./rd/landsdeel_2016.topojson) [2017](./rd/landsdeel_2017.topojson) [2018](./rd/landsdeel_2018.topojson) [2019](./rd/landsdeel_2019.topojson) [2020](./rd/landsdeel_2020.topojson) [2021](./rd/landsdeel_2021.topojson) [2022](./rd/landsdeel_2022.topojson)


# nuts1


### wgs84


 - geojson:  [2016](./wgs84/nuts1_2016.geojson)


 - topojson:  [2016](./wgs84/nuts1_2016.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2016](./rd/nuts1_2016.geojson)


 - topojson:  [2016](./rd/nuts1_2016.topojson)


# nuts2


### wgs84


 - geojson:  [2016](./wgs84/nuts2_2016.geojson)


 - topojson:  [2016](./wgs84/nuts2_2016.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2016](./rd/nuts2_2016.geojson)


 - topojson:  [2016](./rd/nuts2_2016.topojson)


# nuts3


### wgs84


 - geojson:  [2016](./wgs84/nuts3_2016.geojson)


 - topojson:  [2016](./wgs84/nuts3_2016.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2016](./rd/nuts3_2016.geojson)


 - topojson:  [2016](./rd/nuts3_2016.topojson)


# provincie


### wgs84


 - geojson:  [2015](./wgs84/provincie_2015.geojson) [2016](./wgs84/provincie_2016.geojson) [2017](./wgs84/provincie_2017.geojson) [2018](./wgs84/provincie_2018.geojson) [2019](./wgs84/provincie_2019.geojson) [2020](./wgs84/provincie_2020.geojson) [2021](./wgs84/provincie_2021.geojson) [2022](./wgs84/provincie_2022.geojson)


 - topojson:  [2015](./wgs84/provincie_2015.topojson) [2016](./wgs84/provincie_2016.topojson) [2017](./wgs84/provincie_2017.topojson) [2018](./wgs84/provincie_2018.topojson) [2019](./wgs84/provincie_2019.topojson) [2020](./wgs84/provincie_2020.topojson) [2021](./wgs84/provincie_2021.topojson) [2022](./wgs84/provincie_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/provincie_2015.geojson) [2016](./rd/provincie_2016.geojson) [2017](./rd/provincie_2017.geojson) [2018](./rd/provincie_2018.geojson) [2019](./rd/provincie_2019.geojson) [2020](./rd/provincie_2020.geojson) [2021](./rd/provincie_2021.geojson) [2022](./rd/provincie_2022.geojson)


 - topojson:  [2015](./rd/provincie_2015.topojson) [2016](./rd/provincie_2016.topojson) [2017](./rd/provincie_2017.topojson) [2018](./rd/provincie_2018.topojson) [2019](./rd/provincie_2019.topojson) [2020](./rd/provincie_2020.topojson) [2021](./rd/provincie_2021.topojson) [2022](./rd/provincie_2022.topojson)


# regionaalmeld_coordinatiepunt


### wgs84


 - geojson:  [2017](./wgs84/regionaalmeld_coordinatiepunt_2017.geojson) [2018](./wgs84/regionaalmeld_coordinatiepunt_2018.geojson) [2019](./wgs84/regionaalmeld_coordinatiepunt_2019.geojson) [2020](./wgs84/regionaalmeld_coordinatiepunt_2020.geojson) [2021](./wgs84/regionaalmeld_coordinatiepunt_2021.geojson) [2022](./wgs84/regionaalmeld_coordinatiepunt_2022.geojson)


 - topojson:  [2017](./wgs84/regionaalmeld_coordinatiepunt_2017.topojson) [2018](./wgs84/regionaalmeld_coordinatiepunt_2018.topojson) [2019](./wgs84/regionaalmeld_coordinatiepunt_2019.topojson) [2020](./wgs84/regionaalmeld_coordinatiepunt_2020.topojson) [2021](./wgs84/regionaalmeld_coordinatiepunt_2021.topojson) [2022](./wgs84/regionaalmeld_coordinatiepunt_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2017](./rd/regionaalmeld_coordinatiepunt_2017.geojson) [2018](./rd/regionaalmeld_coordinatiepunt_2018.geojson) [2019](./rd/regionaalmeld_coordinatiepunt_2019.geojson) [2020](./rd/regionaalmeld_coordinatiepunt_2020.geojson) [2021](./rd/regionaalmeld_coordinatiepunt_2021.geojson) [2022](./rd/regionaalmeld_coordinatiepunt_2022.geojson)


 - topojson:  [2017](./rd/regionaalmeld_coordinatiepunt_2017.topojson) [2018](./rd/regionaalmeld_coordinatiepunt_2018.topojson) [2019](./rd/regionaalmeld_coordinatiepunt_2019.topojson) [2020](./rd/regionaalmeld_coordinatiepunt_2020.topojson) [2021](./rd/regionaalmeld_coordinatiepunt_2021.topojson) [2022](./rd/regionaalmeld_coordinatiepunt_2022.topojson)


# regionale_eenheid


### wgs84


 - geojson:  [2015](./wgs84/regionale_eenheid_2015.geojson) [2016](./wgs84/regionale_eenheid_2016.geojson) [2017](./wgs84/regionale_eenheid_2017.geojson) [2018](./wgs84/regionale_eenheid_2018.geojson) [2019](./wgs84/regionale_eenheid_2019.geojson) [2020](./wgs84/regionale_eenheid_2020.geojson) [2021](./wgs84/regionale_eenheid_2021.geojson)


 - topojson:  [2015](./wgs84/regionale_eenheid_2015.topojson) [2016](./wgs84/regionale_eenheid_2016.topojson) [2017](./wgs84/regionale_eenheid_2017.topojson) [2018](./wgs84/regionale_eenheid_2018.topojson) [2019](./wgs84/regionale_eenheid_2019.topojson) [2020](./wgs84/regionale_eenheid_2020.topojson) [2021](./wgs84/regionale_eenheid_2021.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/regionale_eenheid_2015.geojson) [2016](./rd/regionale_eenheid_2016.geojson) [2017](./rd/regionale_eenheid_2017.geojson) [2018](./rd/regionale_eenheid_2018.geojson) [2019](./rd/regionale_eenheid_2019.geojson) [2020](./rd/regionale_eenheid_2020.geojson) [2021](./rd/regionale_eenheid_2021.geojson)


 - topojson:  [2015](./rd/regionale_eenheid_2015.topojson) [2016](./rd/regionale_eenheid_2016.topojson) [2017](./rd/regionale_eenheid_2017.topojson) [2018](./rd/regionale_eenheid_2018.topojson) [2019](./rd/regionale_eenheid_2019.topojson) [2020](./rd/regionale_eenheid_2020.topojson) [2021](./rd/regionale_eenheid_2021.topojson)


# regionale_energiestrategie


### wgs84


 - geojson:  [2018](./wgs84/regionale_energiestrategie_2018.geojson) [2019](./wgs84/regionale_energiestrategie_2019.geojson) [2020](./wgs84/regionale_energiestrategie_2020.geojson) [2021](./wgs84/regionale_energiestrategie_2021.geojson) [2022](./wgs84/regionale_energiestrategie_2022.geojson)


 - topojson:  [2018](./wgs84/regionale_energiestrategie_2018.topojson) [2019](./wgs84/regionale_energiestrategie_2019.topojson) [2020](./wgs84/regionale_energiestrategie_2020.topojson) [2021](./wgs84/regionale_energiestrategie_2021.topojson) [2022](./wgs84/regionale_energiestrategie_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2018](./rd/regionale_energiestrategie_2018.geojson) [2019](./rd/regionale_energiestrategie_2019.geojson) [2020](./rd/regionale_energiestrategie_2020.geojson) [2021](./rd/regionale_energiestrategie_2021.geojson) [2022](./rd/regionale_energiestrategie_2022.geojson)


 - topojson:  [2018](./rd/regionale_energiestrategie_2018.topojson) [2019](./rd/regionale_energiestrategie_2019.topojson) [2020](./rd/regionale_energiestrategie_2020.topojson) [2021](./rd/regionale_energiestrategie_2021.topojson) [2022](./rd/regionale_energiestrategie_2022.topojson)


# regioplus_arbeidsmarktregio


### wgs84


 - geojson:  [2015](./wgs84/regioplus_arbeidsmarktregio_2015.geojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.geojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.geojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.geojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.geojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.geojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.geojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.geojson)


 - topojson:  [2015](./wgs84/regioplus_arbeidsmarktregio_2015.topojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.topojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.topojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.topojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.topojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.topojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.topojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/regioplus_arbeidsmarktregio_2015.geojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.geojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.geojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.geojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.geojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.geojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.geojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.geojson)


 - topojson:  [2015](./rd/regioplus_arbeidsmarktregio_2015.topojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.topojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.topojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.topojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.topojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.topojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.topojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.topojson)


# ressort


### wgs84


 - geojson:  [2015](./wgs84/ressort_2015.geojson) [2016](./wgs84/ressort_2016.geojson) [2017](./wgs84/ressort_2017.geojson) [2018](./wgs84/ressort_2018.geojson) [2019](./wgs84/ressort_2019.geojson) [2020](./wgs84/ressort_2020.geojson) [2021](./wgs84/ressort_2021.geojson) [2022](./wgs84/ressort_2022.geojson)


 - topojson:  [2015](./wgs84/ressort_2015.topojson) [2016](./wgs84/ressort_2016.topojson) [2017](./wgs84/ressort_2017.topojson) [2018](./wgs84/ressort_2018.topojson) [2019](./wgs84/ressort_2019.topojson) [2020](./wgs84/ressort_2020.topojson) [2021](./wgs84/ressort_2021.topojson) [2022](./wgs84/ressort_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/ressort_2015.geojson) [2016](./rd/ressort_2016.geojson) [2017](./rd/ressort_2017.geojson) [2018](./rd/ressort_2018.geojson) [2019](./rd/ressort_2019.geojson) [2020](./rd/ressort_2020.geojson) [2021](./rd/ressort_2021.geojson) [2022](./rd/ressort_2022.geojson)


 - topojson:  [2015](./rd/ressort_2015.topojson) [2016](./rd/ressort_2016.topojson) [2017](./rd/ressort_2017.topojson) [2018](./rd/ressort_2018.topojson) [2019](./rd/ressort_2019.topojson) [2020](./rd/ressort_2020.topojson) [2021](./rd/ressort_2021.topojson) [2022](./rd/ressort_2022.topojson)


# rpagebied


### wgs84


 - geojson:  [2015](./wgs84/rpagebied_2015.geojson) [2016](./wgs84/rpagebied_2016.geojson)


 - topojson:  [2015](./wgs84/rpagebied_2015.topojson) [2016](./wgs84/rpagebied_2016.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/rpagebied_2015.geojson) [2016](./rd/rpagebied_2016.geojson)


 - topojson:  [2015](./rd/rpagebied_2015.topojson) [2016](./rd/rpagebied_2016.topojson)


# stadsgewest


### wgs84


 - geojson:  [2015](./wgs84/stadsgewest_2015.geojson)


 - topojson:  [2015](./wgs84/stadsgewest_2015.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/stadsgewest_2015.geojson)


 - topojson:  [2015](./rd/stadsgewest_2015.topojson)


# subres_regio


### wgs84


 - geojson:  [2021](./wgs84/subres_regio_2021.geojson) [2022](./wgs84/subres_regio_2022.geojson)


 - topojson:  [2021](./wgs84/subres_regio_2021.topojson) [2022](./wgs84/subres_regio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2021](./rd/subres_regio_2021.geojson) [2022](./rd/subres_regio_2022.geojson)


 - topojson:  [2021](./rd/subres_regio_2021.topojson) [2022](./rd/subres_regio_2022.topojson)


# toeristengebied


### wgs84


 - geojson:  [2015](./wgs84/toeristengebied_2015.geojson) [2016](./wgs84/toeristengebied_2016.geojson) [2017](./wgs84/toeristengebied_2017.geojson) [2018](./wgs84/toeristengebied_2018.geojson) [2019](./wgs84/toeristengebied_2019.geojson) [2020](./wgs84/toeristengebied_2020.geojson) [2021](./wgs84/toeristengebied_2021.geojson) [2022](./wgs84/toeristengebied_2022.geojson)


 - topojson:  [2015](./wgs84/toeristengebied_2015.topojson) [2016](./wgs84/toeristengebied_2016.topojson) [2017](./wgs84/toeristengebied_2017.topojson) [2018](./wgs84/toeristengebied_2018.topojson) [2019](./wgs84/toeristengebied_2019.topojson) [2020](./wgs84/toeristengebied_2020.topojson) [2021](./wgs84/toeristengebied_2021.topojson) [2022](./wgs84/toeristengebied_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/toeristengebied_2015.geojson) [2016](./rd/toeristengebied_2016.geojson) [2017](./rd/toeristengebied_2017.geojson) [2018](./rd/toeristengebied_2018.geojson) [2019](./rd/toeristengebied_2019.geojson) [2020](./rd/toeristengebied_2020.geojson) [2021](./rd/toeristengebied_2021.geojson) [2022](./rd/toeristengebied_2022.geojson)


 - topojson:  [2015](./rd/toeristengebied_2015.topojson) [2016](./rd/toeristengebied_2016.topojson) [2017](./rd/toeristengebied_2017.topojson) [2018](./rd/toeristengebied_2018.topojson) [2019](./rd/toeristengebied_2019.topojson) [2020](./rd/toeristengebied_2020.topojson) [2021](./rd/toeristengebied_2021.topojson) [2022](./rd/toeristengebied_2022.topojson)


# toeristengroep


### wgs84


 - geojson:  [2015](./wgs84/toeristengroep_2015.geojson) [2016](./wgs84/toeristengroep_2016.geojson) [2017](./wgs84/toeristengroep_2017.geojson) [2018](./wgs84/toeristengroep_2018.geojson) [2019](./wgs84/toeristengroep_2019.geojson) [2020](./wgs84/toeristengroep_2020.geojson) [2021](./wgs84/toeristengroep_2021.geojson) [2022](./wgs84/toeristengroep_2022.geojson)


 - topojson:  [2015](./wgs84/toeristengroep_2015.topojson) [2016](./wgs84/toeristengroep_2016.topojson) [2017](./wgs84/toeristengroep_2017.topojson) [2018](./wgs84/toeristengroep_2018.topojson) [2019](./wgs84/toeristengroep_2019.topojson) [2020](./wgs84/toeristengroep_2020.topojson) [2021](./wgs84/toeristengroep_2021.topojson) [2022](./wgs84/toeristengroep_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/toeristengroep_2015.geojson) [2016](./rd/toeristengroep_2016.geojson) [2017](./rd/toeristengroep_2017.geojson) [2018](./rd/toeristengroep_2018.geojson) [2019](./rd/toeristengroep_2019.geojson) [2020](./rd/toeristengroep_2020.geojson) [2021](./rd/toeristengroep_2021.geojson) [2022](./rd/toeristengroep_2022.geojson)


 - topojson:  [2015](./rd/toeristengroep_2015.topojson) [2016](./rd/toeristengroep_2016.topojson) [2017](./rd/toeristengroep_2017.topojson) [2018](./rd/toeristengroep_2018.topojson) [2019](./rd/toeristengroep_2019.topojson) [2020](./rd/toeristengroep_2020.topojson) [2021](./rd/toeristengroep_2021.topojson) [2022](./rd/toeristengroep_2022.topojson)


# veiligheidsregio


### wgs84


 - geojson:  [2015](./wgs84/veiligheidsregio_2015.geojson) [2016](./wgs84/veiligheidsregio_2016.geojson) [2017](./wgs84/veiligheidsregio_2017.geojson) [2018](./wgs84/veiligheidsregio_2018.geojson) [2019](./wgs84/veiligheidsregio_2019.geojson) [2020](./wgs84/veiligheidsregio_2020.geojson) [2021](./wgs84/veiligheidsregio_2021.geojson) [2022](./wgs84/veiligheidsregio_2022.geojson)


 - topojson:  [2015](./wgs84/veiligheidsregio_2015.topojson) [2016](./wgs84/veiligheidsregio_2016.topojson) [2017](./wgs84/veiligheidsregio_2017.topojson) [2018](./wgs84/veiligheidsregio_2018.topojson) [2019](./wgs84/veiligheidsregio_2019.topojson) [2020](./wgs84/veiligheidsregio_2020.topojson) [2021](./wgs84/veiligheidsregio_2021.topojson) [2022](./wgs84/veiligheidsregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/veiligheidsregio_2015.geojson) [2016](./rd/veiligheidsregio_2016.geojson) [2017](./rd/veiligheidsregio_2017.geojson) [2018](./rd/veiligheidsregio_2018.geojson) [2019](./rd/veiligheidsregio_2019.geojson) [2020](./rd/veiligheidsregio_2020.geojson) [2021](./rd/veiligheidsregio_2021.geojson) [2022](./rd/veiligheidsregio_2022.geojson)


 - topojson:  [2015](./rd/veiligheidsregio_2015.topojson) [2016](./rd/veiligheidsregio_2016.topojson) [2017](./rd/veiligheidsregio_2017.topojson) [2018](./rd/veiligheidsregio_2018.topojson) [2019](./rd/veiligheidsregio_2019.topojson) [2020](./rd/veiligheidsregio_2020.topojson) [2021](./rd/veiligheidsregio_2021.topojson) [2022](./rd/veiligheidsregio_2022.topojson)


# veiligthuisregio


### wgs84


 - geojson:  [2020](./wgs84/veiligthuisregio_2020.geojson) [2021](./wgs84/veiligthuisregio_2021.geojson) [2022](./wgs84/veiligthuisregio_2022.geojson)


 - topojson:  [2020](./wgs84/veiligthuisregio_2020.topojson) [2021](./wgs84/veiligthuisregio_2021.topojson) [2022](./wgs84/veiligthuisregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2020](./rd/veiligthuisregio_2020.geojson) [2021](./rd/veiligthuisregio_2021.geojson) [2022](./rd/veiligthuisregio_2022.geojson)


 - topojson:  [2020](./rd/veiligthuisregio_2020.topojson) [2021](./rd/veiligthuisregio_2021.topojson) [2022](./rd/veiligthuisregio_2022.topojson)


# wijk


### wgs84


 - geojson:  [2015](./wgs84/wijk_2015.geojson) [2016](./wgs84/wijk_2016.geojson) [2017](./wgs84/wijk_2017.geojson) [2018](./wgs84/wijk_2018.geojson) [2019](./wgs84/wijk_2019.geojson) [2020](./wgs84/wijk_2020.geojson) [2021](./wgs84/wijk_2021.geojson) [2022](./wgs84/wijk_2022.geojson)


 - topojson:  [2015](./wgs84/wijk_2015.topojson) [2016](./wgs84/wijk_2016.topojson) [2017](./wgs84/wijk_2017.topojson) [2018](./wgs84/wijk_2018.topojson) [2019](./wgs84/wijk_2019.topojson) [2020](./wgs84/wijk_2020.topojson) [2021](./wgs84/wijk_2021.topojson) [2022](./wgs84/wijk_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/wijk_2015.geojson) [2016](./rd/wijk_2016.geojson) [2017](./rd/wijk_2017.geojson) [2018](./rd/wijk_2018.geojson) [2019](./rd/wijk_2019.geojson) [2020](./rd/wijk_2020.geojson) [2021](./rd/wijk_2021.geojson) [2022](./rd/wijk_2022.geojson)


 - topojson:  [2015](./rd/wijk_2015.topojson) [2016](./rd/wijk_2016.topojson) [2017](./rd/wijk_2017.topojson) [2018](./rd/wijk_2018.topojson) [2019](./rd/wijk_2019.topojson) [2020](./rd/wijk_2020.topojson) [2021](./rd/wijk_2021.topojson) [2022](./rd/wijk_2022.topojson)


# zorgkantoorregio


### wgs84


 - geojson:  [2015](./wgs84/zorgkantoorregio_2015.geojson) [2016](./wgs84/zorgkantoorregio_2016.geojson) [2017](./wgs84/zorgkantoorregio_2017.geojson) [2018](./wgs84/zorgkantoorregio_2018.geojson) [2019](./wgs84/zorgkantoorregio_2019.geojson) [2020](./wgs84/zorgkantoorregio_2020.geojson) [2021](./wgs84/zorgkantoorregio_2021.geojson) [2022](./wgs84/zorgkantoorregio_2022.geojson)


 - topojson:  [2015](./wgs84/zorgkantoorregio_2015.topojson) [2016](./wgs84/zorgkantoorregio_2016.topojson) [2017](./wgs84/zorgkantoorregio_2017.topojson) [2018](./wgs84/zorgkantoorregio_2018.topojson) [2019](./wgs84/zorgkantoorregio_2019.topojson) [2020](./wgs84/zorgkantoorregio_2020.topojson) [2021](./wgs84/zorgkantoorregio_2021.topojson) [2022](./wgs84/zorgkantoorregio_2022.topojson)


### rijksdriehoeksstelsel (28992)


 - geojson:  [2015](./rd/zorgkantoorregio_2015.geojson) [2016](./rd/zorgkantoorregio_2016.geojson) [2017](./rd/zorgkantoorregio_2017.geojson) [2018](./rd/zorgkantoorregio_2018.geojson) [2019](./rd/zorgkantoorregio_2019.geojson) [2020](./rd/zorgkantoorregio_2020.geojson) [2021](./rd/zorgkantoorregio_2021.geojson) [2022](./rd/zorgkantoorregio_2022.geojson)


 - topojson:  [2015](./rd/zorgkantoorregio_2015.topojson) [2016](./rd/zorgkantoorregio_2016.topojson) [2017](./rd/zorgkantoorregio_2017.topojson) [2018](./rd/zorgkantoorregio_2018.topojson) [2019](./rd/zorgkantoorregio_2019.topojson) [2020](./rd/zorgkantoorregio_2020.topojson) [2021](./rd/zorgkantoorregio_2021.topojson) [2022](./rd/zorgkantoorregio_2022.topojson)


