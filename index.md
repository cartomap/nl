# Cartografisch kaarten voor NL

Deze [git repository](https://github.com/cartomap/nl) bevat kaarten van [PDOK](http://www.pdok.nl), afkomstig van het [CBS](http://www.cbs.nl). 
De kaarten zijn gesimplificeerd met [mapshaper](http://mapshaper.org) om compacter te zijn en zijn daarom vooral 
geschikt voor cartografische toepassingen van NL op landsniveau. Ze zijn minder geschikt voor applicaties die inzoomen, omdat ze minder nauwkeurig zijn.

## Projecties:

Er worden twee projecties aangeboden, die voor de meeste toepassingen voldoen:
 
- de map `rd` (EPSG:28992) bevat rijkdriehoekstelsprojecties, dat is de standaard kaartprojectie voor NL.
- de map `wgs84` (EPSG:4326) bevat de standaardprojectie voor Webcartografie zoals Google Maps, Bing maps, Leaflet, Open street map en andere. 

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


### wgs84 (EPSG:4326)


 - geojson:  [2014](./wgs84/arbeidsmarktregio_2014.geojson) [2015](./wgs84/arbeidsmarktregio_2015.geojson) [2016](./wgs84/arbeidsmarktregio_2016.geojson) [2017](./wgs84/arbeidsmarktregio_2017.geojson) [2018](./wgs84/arbeidsmarktregio_2018.geojson) [2019](./wgs84/arbeidsmarktregio_2019.geojson) [2020](./wgs84/arbeidsmarktregio_2020.geojson) [2021](./wgs84/arbeidsmarktregio_2021.geojson) [2022](./wgs84/arbeidsmarktregio_2022.geojson) [2023](./wgs84/arbeidsmarktregio_2023.geojson)


 - topojson:  [2014](./wgs84/arbeidsmarktregio_2014.topojson) [2015](./wgs84/arbeidsmarktregio_2015.topojson) [2016](./wgs84/arbeidsmarktregio_2016.topojson) [2017](./wgs84/arbeidsmarktregio_2017.topojson) [2018](./wgs84/arbeidsmarktregio_2018.topojson) [2019](./wgs84/arbeidsmarktregio_2019.topojson) [2020](./wgs84/arbeidsmarktregio_2020.topojson) [2021](./wgs84/arbeidsmarktregio_2021.topojson) [2022](./wgs84/arbeidsmarktregio_2022.topojson) [2023](./wgs84/arbeidsmarktregio_2023.topojson) [2015](./wgs84/regioplus_arbeidsmarktregio_2015.topojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.topojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.topojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.topojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.topojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.topojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.topojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.topojson) [2023](./wgs84/regioplus_arbeidsmarktregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2014](./rd/arbeidsmarktregio_2014.geojson) [2015](./rd/arbeidsmarktregio_2015.geojson) [2016](./rd/arbeidsmarktregio_2016.geojson) [2017](./rd/arbeidsmarktregio_2017.geojson) [2018](./rd/arbeidsmarktregio_2018.geojson) [2019](./rd/arbeidsmarktregio_2019.geojson) [2020](./rd/arbeidsmarktregio_2020.geojson) [2021](./rd/arbeidsmarktregio_2021.geojson) [2022](./rd/arbeidsmarktregio_2022.geojson) [2023](./rd/arbeidsmarktregio_2023.geojson)


 - topojson:  [2014](./rd/arbeidsmarktregio_2014.topojson) [2015](./rd/arbeidsmarktregio_2015.topojson) [2016](./rd/arbeidsmarktregio_2016.topojson) [2017](./rd/arbeidsmarktregio_2017.topojson) [2018](./rd/arbeidsmarktregio_2018.topojson) [2019](./rd/arbeidsmarktregio_2019.topojson) [2020](./rd/arbeidsmarktregio_2020.topojson) [2021](./rd/arbeidsmarktregio_2021.topojson) [2022](./rd/arbeidsmarktregio_2022.topojson) [2023](./rd/arbeidsmarktregio_2023.topojson) [2015](./rd/regioplus_arbeidsmarktregio_2015.topojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.topojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.topojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.topojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.topojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.topojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.topojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.topojson) [2023](./rd/regioplus_arbeidsmarktregio_2023.topojson)


# arrondissementsgebied


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/arrondissementsgebied_1995.geojson) [1996](./wgs84/arrondissementsgebied_1996.geojson) [1997](./wgs84/arrondissementsgebied_1997.geojson) [1998](./wgs84/arrondissementsgebied_1998.geojson) [1999](./wgs84/arrondissementsgebied_1999.geojson) [2000](./wgs84/arrondissementsgebied_2000.geojson) [2001](./wgs84/arrondissementsgebied_2001.geojson) [2002](./wgs84/arrondissementsgebied_2002.geojson) [2003](./wgs84/arrondissementsgebied_2003.geojson) [2004](./wgs84/arrondissementsgebied_2004.geojson) [2005](./wgs84/arrondissementsgebied_2005.geojson) [2006](./wgs84/arrondissementsgebied_2006.geojson) [2007](./wgs84/arrondissementsgebied_2007.geojson) [2008](./wgs84/arrondissementsgebied_2008.geojson) [2009](./wgs84/arrondissementsgebied_2009.geojson) [2010](./wgs84/arrondissementsgebied_2010.geojson) [2011](./wgs84/arrondissementsgebied_2011.geojson) [2012](./wgs84/arrondissementsgebied_2012.geojson) [2013](./wgs84/arrondissementsgebied_2013.geojson) [2014](./wgs84/arrondissementsgebied_2014.geojson) [2015](./wgs84/arrondissementsgebied_2015.geojson) [2016](./wgs84/arrondissementsgebied_2016.geojson) [2017](./wgs84/arrondissementsgebied_2017.geojson) [2018](./wgs84/arrondissementsgebied_2018.geojson) [2019](./wgs84/arrondissementsgebied_2019.geojson) [2020](./wgs84/arrondissementsgebied_2020.geojson) [2021](./wgs84/arrondissementsgebied_2021.geojson) [2022](./wgs84/arrondissementsgebied_2022.geojson) [2023](./wgs84/arrondissementsgebied_2023.geojson)


 - topojson:  [1995](./wgs84/arrondissementsgebied_1995.topojson) [1996](./wgs84/arrondissementsgebied_1996.topojson) [1997](./wgs84/arrondissementsgebied_1997.topojson) [1998](./wgs84/arrondissementsgebied_1998.topojson) [1999](./wgs84/arrondissementsgebied_1999.topojson) [2000](./wgs84/arrondissementsgebied_2000.topojson) [2001](./wgs84/arrondissementsgebied_2001.topojson) [2002](./wgs84/arrondissementsgebied_2002.topojson) [2003](./wgs84/arrondissementsgebied_2003.topojson) [2004](./wgs84/arrondissementsgebied_2004.topojson) [2005](./wgs84/arrondissementsgebied_2005.topojson) [2006](./wgs84/arrondissementsgebied_2006.topojson) [2007](./wgs84/arrondissementsgebied_2007.topojson) [2008](./wgs84/arrondissementsgebied_2008.topojson) [2009](./wgs84/arrondissementsgebied_2009.topojson) [2010](./wgs84/arrondissementsgebied_2010.topojson) [2011](./wgs84/arrondissementsgebied_2011.topojson) [2012](./wgs84/arrondissementsgebied_2012.topojson) [2013](./wgs84/arrondissementsgebied_2013.topojson) [2014](./wgs84/arrondissementsgebied_2014.topojson) [2015](./wgs84/arrondissementsgebied_2015.topojson) [2016](./wgs84/arrondissementsgebied_2016.topojson) [2017](./wgs84/arrondissementsgebied_2017.topojson) [2018](./wgs84/arrondissementsgebied_2018.topojson) [2019](./wgs84/arrondissementsgebied_2019.topojson) [2020](./wgs84/arrondissementsgebied_2020.topojson) [2021](./wgs84/arrondissementsgebied_2021.topojson) [2022](./wgs84/arrondissementsgebied_2022.topojson) [2023](./wgs84/arrondissementsgebied_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/arrondissementsgebied_1995.geojson) [1996](./rd/arrondissementsgebied_1996.geojson) [1997](./rd/arrondissementsgebied_1997.geojson) [1998](./rd/arrondissementsgebied_1998.geojson) [1999](./rd/arrondissementsgebied_1999.geojson) [2000](./rd/arrondissementsgebied_2000.geojson) [2001](./rd/arrondissementsgebied_2001.geojson) [2002](./rd/arrondissementsgebied_2002.geojson) [2003](./rd/arrondissementsgebied_2003.geojson) [2004](./rd/arrondissementsgebied_2004.geojson) [2005](./rd/arrondissementsgebied_2005.geojson) [2006](./rd/arrondissementsgebied_2006.geojson) [2007](./rd/arrondissementsgebied_2007.geojson) [2008](./rd/arrondissementsgebied_2008.geojson) [2009](./rd/arrondissementsgebied_2009.geojson) [2010](./rd/arrondissementsgebied_2010.geojson) [2011](./rd/arrondissementsgebied_2011.geojson) [2012](./rd/arrondissementsgebied_2012.geojson) [2013](./rd/arrondissementsgebied_2013.geojson) [2014](./rd/arrondissementsgebied_2014.geojson) [2015](./rd/arrondissementsgebied_2015.geojson) [2016](./rd/arrondissementsgebied_2016.geojson) [2017](./rd/arrondissementsgebied_2017.geojson) [2018](./rd/arrondissementsgebied_2018.geojson) [2019](./rd/arrondissementsgebied_2019.geojson) [2020](./rd/arrondissementsgebied_2020.geojson) [2021](./rd/arrondissementsgebied_2021.geojson) [2022](./rd/arrondissementsgebied_2022.geojson) [2023](./rd/arrondissementsgebied_2023.geojson)


 - topojson:  [1995](./rd/arrondissementsgebied_1995.topojson) [1996](./rd/arrondissementsgebied_1996.topojson) [1997](./rd/arrondissementsgebied_1997.topojson) [1998](./rd/arrondissementsgebied_1998.topojson) [1999](./rd/arrondissementsgebied_1999.topojson) [2000](./rd/arrondissementsgebied_2000.topojson) [2001](./rd/arrondissementsgebied_2001.topojson) [2002](./rd/arrondissementsgebied_2002.topojson) [2003](./rd/arrondissementsgebied_2003.topojson) [2004](./rd/arrondissementsgebied_2004.topojson) [2005](./rd/arrondissementsgebied_2005.topojson) [2006](./rd/arrondissementsgebied_2006.topojson) [2007](./rd/arrondissementsgebied_2007.topojson) [2008](./rd/arrondissementsgebied_2008.topojson) [2009](./rd/arrondissementsgebied_2009.topojson) [2010](./rd/arrondissementsgebied_2010.topojson) [2011](./rd/arrondissementsgebied_2011.topojson) [2012](./rd/arrondissementsgebied_2012.topojson) [2013](./rd/arrondissementsgebied_2013.topojson) [2014](./rd/arrondissementsgebied_2014.topojson) [2015](./rd/arrondissementsgebied_2015.topojson) [2016](./rd/arrondissementsgebied_2016.topojson) [2017](./rd/arrondissementsgebied_2017.topojson) [2018](./rd/arrondissementsgebied_2018.topojson) [2019](./rd/arrondissementsgebied_2019.topojson) [2020](./rd/arrondissementsgebied_2020.topojson) [2021](./rd/arrondissementsgebied_2021.topojson) [2022](./rd/arrondissementsgebied_2022.topojson) [2023](./rd/arrondissementsgebied_2023.topojson)


# brandweerregio


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/brandweerregio_1995.geojson) [1996](./wgs84/brandweerregio_1996.geojson) [1997](./wgs84/brandweerregio_1997.geojson) [1998](./wgs84/brandweerregio_1998.geojson) [1999](./wgs84/brandweerregio_1999.geojson) [2000](./wgs84/brandweerregio_2000.geojson) [2001](./wgs84/brandweerregio_2001.geojson) [2002](./wgs84/brandweerregio_2002.geojson) [2003](./wgs84/brandweerregio_2003.geojson) [2004](./wgs84/brandweerregio_2004.geojson) [2005](./wgs84/brandweerregio_2005.geojson) [2006](./wgs84/brandweerregio_2006.geojson) [2007](./wgs84/brandweerregio_2007.geojson) [2008](./wgs84/brandweerregio_2008.geojson) [2009](./wgs84/brandweerregio_2009.geojson) [2010](./wgs84/brandweerregio_2010.geojson)


 - topojson:  [1995](./wgs84/brandweerregio_1995.topojson) [1996](./wgs84/brandweerregio_1996.topojson) [1997](./wgs84/brandweerregio_1997.topojson) [1998](./wgs84/brandweerregio_1998.topojson) [1999](./wgs84/brandweerregio_1999.topojson) [2000](./wgs84/brandweerregio_2000.topojson) [2001](./wgs84/brandweerregio_2001.topojson) [2002](./wgs84/brandweerregio_2002.topojson) [2003](./wgs84/brandweerregio_2003.topojson) [2004](./wgs84/brandweerregio_2004.topojson) [2005](./wgs84/brandweerregio_2005.topojson) [2006](./wgs84/brandweerregio_2006.topojson) [2007](./wgs84/brandweerregio_2007.topojson) [2008](./wgs84/brandweerregio_2008.topojson) [2009](./wgs84/brandweerregio_2009.topojson) [2010](./wgs84/brandweerregio_2010.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/brandweerregio_1995.geojson) [1996](./rd/brandweerregio_1996.geojson) [1997](./rd/brandweerregio_1997.geojson) [1998](./rd/brandweerregio_1998.geojson) [1999](./rd/brandweerregio_1999.geojson) [2000](./rd/brandweerregio_2000.geojson) [2001](./rd/brandweerregio_2001.geojson) [2002](./rd/brandweerregio_2002.geojson) [2003](./rd/brandweerregio_2003.geojson) [2004](./rd/brandweerregio_2004.geojson) [2005](./rd/brandweerregio_2005.geojson) [2006](./rd/brandweerregio_2006.geojson) [2007](./rd/brandweerregio_2007.geojson) [2008](./rd/brandweerregio_2008.geojson) [2009](./rd/brandweerregio_2009.geojson) [2010](./rd/brandweerregio_2010.geojson)


 - topojson:  [1995](./rd/brandweerregio_1995.topojson) [1996](./rd/brandweerregio_1996.topojson) [1997](./rd/brandweerregio_1997.topojson) [1998](./rd/brandweerregio_1998.topojson) [1999](./rd/brandweerregio_1999.topojson) [2000](./rd/brandweerregio_2000.topojson) [2001](./rd/brandweerregio_2001.topojson) [2002](./rd/brandweerregio_2002.topojson) [2003](./rd/brandweerregio_2003.topojson) [2004](./rd/brandweerregio_2004.topojson) [2005](./rd/brandweerregio_2005.topojson) [2006](./rd/brandweerregio_2006.topojson) [2007](./rd/brandweerregio_2007.topojson) [2008](./rd/brandweerregio_2008.topojson) [2009](./rd/brandweerregio_2009.topojson) [2010](./rd/brandweerregio_2010.topojson)


# buurt


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/buurt_1995.geojson) [1996](./wgs84/buurt_1996.geojson) [1997](./wgs84/buurt_1997.geojson) [1998](./wgs84/buurt_1998.geojson) [1999](./wgs84/buurt_1999.geojson) [2000](./wgs84/buurt_2000.geojson) [2001](./wgs84/buurt_2001.geojson) [2002](./wgs84/buurt_2002.geojson) [2003](./wgs84/buurt_2003.geojson) [2004](./wgs84/buurt_2004.geojson) [2005](./wgs84/buurt_2005.geojson) [2006](./wgs84/buurt_2006.geojson) [2007](./wgs84/buurt_2007.geojson) [2008](./wgs84/buurt_2008.geojson) [2009](./wgs84/buurt_2009.geojson) [2010](./wgs84/buurt_2010.geojson) [2011](./wgs84/buurt_2011.geojson) [2012](./wgs84/buurt_2012.geojson) [2013](./wgs84/buurt_2013.geojson) [2014](./wgs84/buurt_2014.geojson) [2015](./wgs84/buurt_2015.geojson) [2016](./wgs84/buurt_2016.geojson) [2017](./wgs84/buurt_2017.geojson) [2018](./wgs84/buurt_2018.geojson) [2019](./wgs84/buurt_2019.geojson) [2020](./wgs84/buurt_2020.geojson) [2021](./wgs84/buurt_2021.geojson) [2022](./wgs84/buurt_2022.geojson) [2023](./wgs84/buurt_2023.geojson)


 - topojson:  [1995](./wgs84/buurt_1995.topojson) [1996](./wgs84/buurt_1996.topojson) [1997](./wgs84/buurt_1997.topojson) [1998](./wgs84/buurt_1998.topojson) [1999](./wgs84/buurt_1999.topojson) [2000](./wgs84/buurt_2000.topojson) [2001](./wgs84/buurt_2001.topojson) [2002](./wgs84/buurt_2002.topojson) [2003](./wgs84/buurt_2003.topojson) [2004](./wgs84/buurt_2004.topojson) [2005](./wgs84/buurt_2005.topojson) [2006](./wgs84/buurt_2006.topojson) [2007](./wgs84/buurt_2007.topojson) [2008](./wgs84/buurt_2008.topojson) [2009](./wgs84/buurt_2009.topojson) [2010](./wgs84/buurt_2010.topojson) [2011](./wgs84/buurt_2011.topojson) [2012](./wgs84/buurt_2012.topojson) [2013](./wgs84/buurt_2013.topojson) [2014](./wgs84/buurt_2014.topojson) [2015](./wgs84/buurt_2015.topojson) [2016](./wgs84/buurt_2016.topojson) [2017](./wgs84/buurt_2017.topojson) [2018](./wgs84/buurt_2018.topojson) [2019](./wgs84/buurt_2019.topojson) [2020](./wgs84/buurt_2020.topojson) [2021](./wgs84/buurt_2021.topojson) [2022](./wgs84/buurt_2022.topojson) [2023](./wgs84/buurt_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/buurt_1995.geojson) [1996](./rd/buurt_1996.geojson) [1997](./rd/buurt_1997.geojson) [1998](./rd/buurt_1998.geojson) [1999](./rd/buurt_1999.geojson) [2000](./rd/buurt_2000.geojson) [2001](./rd/buurt_2001.geojson) [2002](./rd/buurt_2002.geojson) [2003](./rd/buurt_2003.geojson) [2004](./rd/buurt_2004.geojson) [2005](./rd/buurt_2005.geojson) [2006](./rd/buurt_2006.geojson) [2007](./rd/buurt_2007.geojson) [2008](./rd/buurt_2008.geojson) [2009](./rd/buurt_2009.geojson) [2010](./rd/buurt_2010.geojson) [2011](./rd/buurt_2011.geojson) [2012](./rd/buurt_2012.geojson) [2013](./rd/buurt_2013.geojson) [2014](./rd/buurt_2014.geojson) [2015](./rd/buurt_2015.geojson) [2016](./rd/buurt_2016.geojson) [2017](./rd/buurt_2017.geojson) [2018](./rd/buurt_2018.geojson) [2019](./rd/buurt_2019.geojson) [2020](./rd/buurt_2020.geojson) [2021](./rd/buurt_2021.geojson) [2022](./rd/buurt_2022.geojson) [2023](./rd/buurt_2023.geojson)


 - topojson:  [1995](./rd/buurt_1995.topojson) [1996](./rd/buurt_1996.topojson) [1997](./rd/buurt_1997.topojson) [1998](./rd/buurt_1998.topojson) [1999](./rd/buurt_1999.topojson) [2000](./rd/buurt_2000.topojson) [2001](./rd/buurt_2001.topojson) [2002](./rd/buurt_2002.topojson) [2003](./rd/buurt_2003.topojson) [2004](./rd/buurt_2004.topojson) [2005](./rd/buurt_2005.topojson) [2006](./rd/buurt_2006.topojson) [2007](./rd/buurt_2007.topojson) [2008](./rd/buurt_2008.topojson) [2009](./rd/buurt_2009.topojson) [2010](./rd/buurt_2010.topojson) [2011](./rd/buurt_2011.topojson) [2012](./rd/buurt_2012.topojson) [2013](./rd/buurt_2013.topojson) [2014](./rd/buurt_2014.topojson) [2015](./rd/buurt_2015.topojson) [2016](./rd/buurt_2016.topojson) [2017](./rd/buurt_2017.topojson) [2018](./rd/buurt_2018.topojson) [2019](./rd/buurt_2019.topojson) [2020](./rd/buurt_2020.topojson) [2021](./rd/buurt_2021.topojson) [2022](./rd/buurt_2022.topojson) [2023](./rd/buurt_2023.topojson)


# coropgebied


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/coropgebied_1995.geojson) [1996](./wgs84/coropgebied_1996.geojson) [1997](./wgs84/coropgebied_1997.geojson) [1998](./wgs84/coropgebied_1998.geojson) [1999](./wgs84/coropgebied_1999.geojson) [2000](./wgs84/coropgebied_2000.geojson) [2001](./wgs84/coropgebied_2001.geojson) [2002](./wgs84/coropgebied_2002.geojson) [2003](./wgs84/coropgebied_2003.geojson) [2004](./wgs84/coropgebied_2004.geojson) [2005](./wgs84/coropgebied_2005.geojson) [2006](./wgs84/coropgebied_2006.geojson) [2007](./wgs84/coropgebied_2007.geojson) [2008](./wgs84/coropgebied_2008.geojson) [2009](./wgs84/coropgebied_2009.geojson) [2010](./wgs84/coropgebied_2010.geojson) [2011](./wgs84/coropgebied_2011.geojson) [2012](./wgs84/coropgebied_2012.geojson) [2013](./wgs84/coropgebied_2013.geojson) [2014](./wgs84/coropgebied_2014.geojson) [2015](./wgs84/coropgebied_2015.geojson) [2016](./wgs84/coropgebied_2016.geojson) [2017](./wgs84/coropgebied_2017.geojson) [2018](./wgs84/coropgebied_2018.geojson) [2019](./wgs84/coropgebied_2019.geojson) [2020](./wgs84/coropgebied_2020.geojson) [2021](./wgs84/coropgebied_2021.geojson) [2022](./wgs84/coropgebied_2022.geojson) [2023](./wgs84/coropgebied_2023.geojson) [2024](./wgs84/coropgebied_2024.geojson)


 - topojson:  [1995](./wgs84/coropgebied_1995.topojson) [1996](./wgs84/coropgebied_1996.topojson) [1997](./wgs84/coropgebied_1997.topojson) [1998](./wgs84/coropgebied_1998.topojson) [1999](./wgs84/coropgebied_1999.topojson) [2000](./wgs84/coropgebied_2000.topojson) [2001](./wgs84/coropgebied_2001.topojson) [2002](./wgs84/coropgebied_2002.topojson) [2003](./wgs84/coropgebied_2003.topojson) [2004](./wgs84/coropgebied_2004.topojson) [2005](./wgs84/coropgebied_2005.topojson) [2006](./wgs84/coropgebied_2006.topojson) [2007](./wgs84/coropgebied_2007.topojson) [2008](./wgs84/coropgebied_2008.topojson) [2009](./wgs84/coropgebied_2009.topojson) [2010](./wgs84/coropgebied_2010.topojson) [2011](./wgs84/coropgebied_2011.topojson) [2012](./wgs84/coropgebied_2012.topojson) [2013](./wgs84/coropgebied_2013.topojson) [2014](./wgs84/coropgebied_2014.topojson) [2015](./wgs84/coropgebied_2015.topojson) [2016](./wgs84/coropgebied_2016.topojson) [2017](./wgs84/coropgebied_2017.topojson) [2018](./wgs84/coropgebied_2018.topojson) [2019](./wgs84/coropgebied_2019.topojson) [2020](./wgs84/coropgebied_2020.topojson) [2021](./wgs84/coropgebied_2021.topojson) [2022](./wgs84/coropgebied_2022.topojson) [2023](./wgs84/coropgebied_2023.topojson) [2024](./wgs84/coropgebied_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/coropgebied_1995.geojson) [1996](./rd/coropgebied_1996.geojson) [1997](./rd/coropgebied_1997.geojson) [1998](./rd/coropgebied_1998.geojson) [1999](./rd/coropgebied_1999.geojson) [2000](./rd/coropgebied_2000.geojson) [2001](./rd/coropgebied_2001.geojson) [2002](./rd/coropgebied_2002.geojson) [2003](./rd/coropgebied_2003.geojson) [2004](./rd/coropgebied_2004.geojson) [2005](./rd/coropgebied_2005.geojson) [2006](./rd/coropgebied_2006.geojson) [2007](./rd/coropgebied_2007.geojson) [2008](./rd/coropgebied_2008.geojson) [2009](./rd/coropgebied_2009.geojson) [2010](./rd/coropgebied_2010.geojson) [2011](./rd/coropgebied_2011.geojson) [2012](./rd/coropgebied_2012.geojson) [2013](./rd/coropgebied_2013.geojson) [2014](./rd/coropgebied_2014.geojson) [2015](./rd/coropgebied_2015.geojson) [2016](./rd/coropgebied_2016.geojson) [2017](./rd/coropgebied_2017.geojson) [2018](./rd/coropgebied_2018.geojson) [2019](./rd/coropgebied_2019.geojson) [2020](./rd/coropgebied_2020.geojson) [2021](./rd/coropgebied_2021.geojson) [2022](./rd/coropgebied_2022.geojson) [2023](./rd/coropgebied_2023.geojson) [2024](./rd/coropgebied_2024.geojson)


 - topojson:  [1995](./rd/coropgebied_1995.topojson) [1996](./rd/coropgebied_1996.topojson) [1997](./rd/coropgebied_1997.topojson) [1998](./rd/coropgebied_1998.topojson) [1999](./rd/coropgebied_1999.topojson) [2000](./rd/coropgebied_2000.topojson) [2001](./rd/coropgebied_2001.topojson) [2002](./rd/coropgebied_2002.topojson) [2003](./rd/coropgebied_2003.topojson) [2004](./rd/coropgebied_2004.topojson) [2005](./rd/coropgebied_2005.topojson) [2006](./rd/coropgebied_2006.topojson) [2007](./rd/coropgebied_2007.topojson) [2008](./rd/coropgebied_2008.topojson) [2009](./rd/coropgebied_2009.topojson) [2010](./rd/coropgebied_2010.topojson) [2011](./rd/coropgebied_2011.topojson) [2012](./rd/coropgebied_2012.topojson) [2013](./rd/coropgebied_2013.topojson) [2014](./rd/coropgebied_2014.topojson) [2015](./rd/coropgebied_2015.topojson) [2016](./rd/coropgebied_2016.topojson) [2017](./rd/coropgebied_2017.topojson) [2018](./rd/coropgebied_2018.topojson) [2019](./rd/coropgebied_2019.topojson) [2020](./rd/coropgebied_2020.topojson) [2021](./rd/coropgebied_2021.topojson) [2022](./rd/coropgebied_2022.topojson) [2023](./rd/coropgebied_2023.topojson) [2024](./rd/coropgebied_2024.topojson)


# coropplusgebied


### wgs84 (EPSG:4326)


 - geojson:  [2005](./wgs84/coropplusgebied_2005.geojson) [2006](./wgs84/coropplusgebied_2006.geojson) [2007](./wgs84/coropplusgebied_2007.geojson) [2008](./wgs84/coropplusgebied_2008.geojson) [2009](./wgs84/coropplusgebied_2009.geojson) [2010](./wgs84/coropplusgebied_2010.geojson) [2011](./wgs84/coropplusgebied_2011.geojson) [2012](./wgs84/coropplusgebied_2012.geojson) [2013](./wgs84/coropplusgebied_2013.geojson) [2014](./wgs84/coropplusgebied_2014.geojson) [2015](./wgs84/coropplusgebied_2015.geojson) [2016](./wgs84/coropplusgebied_2016.geojson) [2017](./wgs84/coropplusgebied_2017.geojson) [2018](./wgs84/coropplusgebied_2018.geojson) [2019](./wgs84/coropplusgebied_2019.geojson) [2020](./wgs84/coropplusgebied_2020.geojson) [2021](./wgs84/coropplusgebied_2021.geojson) [2022](./wgs84/coropplusgebied_2022.geojson) [2023](./wgs84/coropplusgebied_2023.geojson) [2024](./wgs84/coropplusgebied_2024.geojson)


 - topojson:  [2005](./wgs84/coropplusgebied_2005.topojson) [2006](./wgs84/coropplusgebied_2006.topojson) [2007](./wgs84/coropplusgebied_2007.topojson) [2008](./wgs84/coropplusgebied_2008.topojson) [2009](./wgs84/coropplusgebied_2009.topojson) [2010](./wgs84/coropplusgebied_2010.topojson) [2011](./wgs84/coropplusgebied_2011.topojson) [2012](./wgs84/coropplusgebied_2012.topojson) [2013](./wgs84/coropplusgebied_2013.topojson) [2014](./wgs84/coropplusgebied_2014.topojson) [2015](./wgs84/coropplusgebied_2015.topojson) [2016](./wgs84/coropplusgebied_2016.topojson) [2017](./wgs84/coropplusgebied_2017.topojson) [2018](./wgs84/coropplusgebied_2018.topojson) [2019](./wgs84/coropplusgebied_2019.topojson) [2020](./wgs84/coropplusgebied_2020.topojson) [2021](./wgs84/coropplusgebied_2021.topojson) [2022](./wgs84/coropplusgebied_2022.topojson) [2023](./wgs84/coropplusgebied_2023.topojson) [2024](./wgs84/coropplusgebied_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2005](./rd/coropplusgebied_2005.geojson) [2006](./rd/coropplusgebied_2006.geojson) [2007](./rd/coropplusgebied_2007.geojson) [2008](./rd/coropplusgebied_2008.geojson) [2009](./rd/coropplusgebied_2009.geojson) [2010](./rd/coropplusgebied_2010.geojson) [2011](./rd/coropplusgebied_2011.geojson) [2012](./rd/coropplusgebied_2012.geojson) [2013](./rd/coropplusgebied_2013.geojson) [2014](./rd/coropplusgebied_2014.geojson) [2015](./rd/coropplusgebied_2015.geojson) [2016](./rd/coropplusgebied_2016.geojson) [2017](./rd/coropplusgebied_2017.geojson) [2018](./rd/coropplusgebied_2018.geojson) [2019](./rd/coropplusgebied_2019.geojson) [2020](./rd/coropplusgebied_2020.geojson) [2021](./rd/coropplusgebied_2021.geojson) [2022](./rd/coropplusgebied_2022.geojson) [2023](./rd/coropplusgebied_2023.geojson) [2024](./rd/coropplusgebied_2024.geojson)


 - topojson:  [2005](./rd/coropplusgebied_2005.topojson) [2006](./rd/coropplusgebied_2006.topojson) [2007](./rd/coropplusgebied_2007.topojson) [2008](./rd/coropplusgebied_2008.topojson) [2009](./rd/coropplusgebied_2009.topojson) [2010](./rd/coropplusgebied_2010.topojson) [2011](./rd/coropplusgebied_2011.topojson) [2012](./rd/coropplusgebied_2012.topojson) [2013](./rd/coropplusgebied_2013.topojson) [2014](./rd/coropplusgebied_2014.topojson) [2015](./rd/coropplusgebied_2015.topojson) [2016](./rd/coropplusgebied_2016.topojson) [2017](./rd/coropplusgebied_2017.topojson) [2018](./rd/coropplusgebied_2018.topojson) [2019](./rd/coropplusgebied_2019.topojson) [2020](./rd/coropplusgebied_2020.topojson) [2021](./rd/coropplusgebied_2021.topojson) [2022](./rd/coropplusgebied_2022.topojson) [2023](./rd/coropplusgebied_2023.topojson) [2024](./rd/coropplusgebied_2024.topojson)


# coropsubgebied


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/coropsubgebied_1995.geojson) [1996](./wgs84/coropsubgebied_1996.geojson) [1997](./wgs84/coropsubgebied_1997.geojson) [1998](./wgs84/coropsubgebied_1998.geojson) [1999](./wgs84/coropsubgebied_1999.geojson) [2000](./wgs84/coropsubgebied_2000.geojson) [2001](./wgs84/coropsubgebied_2001.geojson) [2002](./wgs84/coropsubgebied_2002.geojson) [2003](./wgs84/coropsubgebied_2003.geojson) [2004](./wgs84/coropsubgebied_2004.geojson) [2005](./wgs84/coropsubgebied_2005.geojson) [2006](./wgs84/coropsubgebied_2006.geojson) [2007](./wgs84/coropsubgebied_2007.geojson) [2008](./wgs84/coropsubgebied_2008.geojson) [2009](./wgs84/coropsubgebied_2009.geojson) [2010](./wgs84/coropsubgebied_2010.geojson) [2011](./wgs84/coropsubgebied_2011.geojson) [2012](./wgs84/coropsubgebied_2012.geojson) [2013](./wgs84/coropsubgebied_2013.geojson) [2014](./wgs84/coropsubgebied_2014.geojson) [2015](./wgs84/coropsubgebied_2015.geojson) [2016](./wgs84/coropsubgebied_2016.geojson) [2017](./wgs84/coropsubgebied_2017.geojson) [2018](./wgs84/coropsubgebied_2018.geojson) [2019](./wgs84/coropsubgebied_2019.geojson) [2020](./wgs84/coropsubgebied_2020.geojson) [2021](./wgs84/coropsubgebied_2021.geojson) [2022](./wgs84/coropsubgebied_2022.geojson) [2023](./wgs84/coropsubgebied_2023.geojson) [2024](./wgs84/coropsubgebied_2024.geojson)


 - topojson:  [1995](./wgs84/coropsubgebied_1995.topojson) [1996](./wgs84/coropsubgebied_1996.topojson) [1997](./wgs84/coropsubgebied_1997.topojson) [1998](./wgs84/coropsubgebied_1998.topojson) [1999](./wgs84/coropsubgebied_1999.topojson) [2000](./wgs84/coropsubgebied_2000.topojson) [2001](./wgs84/coropsubgebied_2001.topojson) [2002](./wgs84/coropsubgebied_2002.topojson) [2003](./wgs84/coropsubgebied_2003.topojson) [2004](./wgs84/coropsubgebied_2004.topojson) [2005](./wgs84/coropsubgebied_2005.topojson) [2006](./wgs84/coropsubgebied_2006.topojson) [2007](./wgs84/coropsubgebied_2007.topojson) [2008](./wgs84/coropsubgebied_2008.topojson) [2009](./wgs84/coropsubgebied_2009.topojson) [2010](./wgs84/coropsubgebied_2010.topojson) [2011](./wgs84/coropsubgebied_2011.topojson) [2012](./wgs84/coropsubgebied_2012.topojson) [2013](./wgs84/coropsubgebied_2013.topojson) [2014](./wgs84/coropsubgebied_2014.topojson) [2015](./wgs84/coropsubgebied_2015.topojson) [2016](./wgs84/coropsubgebied_2016.topojson) [2017](./wgs84/coropsubgebied_2017.topojson) [2018](./wgs84/coropsubgebied_2018.topojson) [2019](./wgs84/coropsubgebied_2019.topojson) [2020](./wgs84/coropsubgebied_2020.topojson) [2021](./wgs84/coropsubgebied_2021.topojson) [2022](./wgs84/coropsubgebied_2022.topojson) [2023](./wgs84/coropsubgebied_2023.topojson) [2024](./wgs84/coropsubgebied_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/coropsubgebied_1995.geojson) [1996](./rd/coropsubgebied_1996.geojson) [1997](./rd/coropsubgebied_1997.geojson) [1998](./rd/coropsubgebied_1998.geojson) [1999](./rd/coropsubgebied_1999.geojson) [2000](./rd/coropsubgebied_2000.geojson) [2001](./rd/coropsubgebied_2001.geojson) [2002](./rd/coropsubgebied_2002.geojson) [2003](./rd/coropsubgebied_2003.geojson) [2004](./rd/coropsubgebied_2004.geojson) [2005](./rd/coropsubgebied_2005.geojson) [2006](./rd/coropsubgebied_2006.geojson) [2007](./rd/coropsubgebied_2007.geojson) [2008](./rd/coropsubgebied_2008.geojson) [2009](./rd/coropsubgebied_2009.geojson) [2010](./rd/coropsubgebied_2010.geojson) [2011](./rd/coropsubgebied_2011.geojson) [2012](./rd/coropsubgebied_2012.geojson) [2013](./rd/coropsubgebied_2013.geojson) [2014](./rd/coropsubgebied_2014.geojson) [2015](./rd/coropsubgebied_2015.geojson) [2016](./rd/coropsubgebied_2016.geojson) [2017](./rd/coropsubgebied_2017.geojson) [2018](./rd/coropsubgebied_2018.geojson) [2019](./rd/coropsubgebied_2019.geojson) [2020](./rd/coropsubgebied_2020.geojson) [2021](./rd/coropsubgebied_2021.geojson) [2022](./rd/coropsubgebied_2022.geojson) [2023](./rd/coropsubgebied_2023.geojson) [2024](./rd/coropsubgebied_2024.geojson)


 - topojson:  [1995](./rd/coropsubgebied_1995.topojson) [1996](./rd/coropsubgebied_1996.topojson) [1997](./rd/coropsubgebied_1997.topojson) [1998](./rd/coropsubgebied_1998.topojson) [1999](./rd/coropsubgebied_1999.topojson) [2000](./rd/coropsubgebied_2000.topojson) [2001](./rd/coropsubgebied_2001.topojson) [2002](./rd/coropsubgebied_2002.topojson) [2003](./rd/coropsubgebied_2003.topojson) [2004](./rd/coropsubgebied_2004.topojson) [2005](./rd/coropsubgebied_2005.topojson) [2006](./rd/coropsubgebied_2006.topojson) [2007](./rd/coropsubgebied_2007.topojson) [2008](./rd/coropsubgebied_2008.topojson) [2009](./rd/coropsubgebied_2009.topojson) [2010](./rd/coropsubgebied_2010.topojson) [2011](./rd/coropsubgebied_2011.topojson) [2012](./rd/coropsubgebied_2012.topojson) [2013](./rd/coropsubgebied_2013.topojson) [2014](./rd/coropsubgebied_2014.topojson) [2015](./rd/coropsubgebied_2015.topojson) [2016](./rd/coropsubgebied_2016.topojson) [2017](./rd/coropsubgebied_2017.topojson) [2018](./rd/coropsubgebied_2018.topojson) [2019](./rd/coropsubgebied_2019.topojson) [2020](./rd/coropsubgebied_2020.topojson) [2021](./rd/coropsubgebied_2021.topojson) [2022](./rd/coropsubgebied_2022.topojson) [2023](./rd/coropsubgebied_2023.topojson) [2024](./rd/coropsubgebied_2024.topojson)


# gemeente


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/gemeente_1995.geojson) [1996](./wgs84/gemeente_1996.geojson) [1997](./wgs84/gemeente_1997.geojson) [1998](./wgs84/gemeente_1998.geojson) [1999](./wgs84/gemeente_1999.geojson) [2000](./wgs84/gemeente_2000.geojson) [2001](./wgs84/gemeente_2001.geojson) [2002](./wgs84/gemeente_2002.geojson) [2003](./wgs84/gemeente_2003.geojson) [2004](./wgs84/gemeente_2004.geojson) [2005](./wgs84/gemeente_2005.geojson) [2006](./wgs84/gemeente_2006.geojson) [2007](./wgs84/gemeente_2007.geojson) [2008](./wgs84/gemeente_2008.geojson) [2009](./wgs84/gemeente_2009.geojson) [2010](./wgs84/gemeente_2010.geojson) [2011](./wgs84/gemeente_2011.geojson) [2012](./wgs84/gemeente_2012.geojson) [2013](./wgs84/gemeente_2013.geojson) [2014](./wgs84/gemeente_2014.geojson) [2015](./wgs84/gemeente_2015.geojson) [2016](./wgs84/gemeente_2016.geojson) [2017](./wgs84/gemeente_2017.geojson) [2018](./wgs84/gemeente_2018.geojson) [2019](./wgs84/gemeente_2019.geojson) [2020](./wgs84/gemeente_2020.geojson) [2021](./wgs84/gemeente_2021.geojson) [2022](./wgs84/gemeente_2022.geojson) [2023](./wgs84/gemeente_2023.geojson) [2024](./wgs84/gemeente_2024.geojson)


 - topojson:  [1995](./wgs84/gemeente_1995.topojson) [1996](./wgs84/gemeente_1996.topojson) [1997](./wgs84/gemeente_1997.topojson) [1998](./wgs84/gemeente_1998.topojson) [1999](./wgs84/gemeente_1999.topojson) [2000](./wgs84/gemeente_2000.topojson) [2001](./wgs84/gemeente_2001.topojson) [2002](./wgs84/gemeente_2002.topojson) [2003](./wgs84/gemeente_2003.topojson) [2004](./wgs84/gemeente_2004.topojson) [2005](./wgs84/gemeente_2005.topojson) [2006](./wgs84/gemeente_2006.topojson) [2007](./wgs84/gemeente_2007.topojson) [2008](./wgs84/gemeente_2008.topojson) [2009](./wgs84/gemeente_2009.topojson) [2010](./wgs84/gemeente_2010.topojson) [2011](./wgs84/gemeente_2011.topojson) [2012](./wgs84/gemeente_2012.topojson) [2013](./wgs84/gemeente_2013.topojson) [2014](./wgs84/gemeente_2014.topojson) [2015](./wgs84/gemeente_2015.topojson) [2016](./wgs84/gemeente_2016.topojson) [2017](./wgs84/gemeente_2017.topojson) [2018](./wgs84/gemeente_2018.topojson) [2019](./wgs84/gemeente_2019.topojson) [2020](./wgs84/gemeente_2020.topojson) [2021](./wgs84/gemeente_2021.topojson) [2022](./wgs84/gemeente_2022.topojson) [2023](./wgs84/gemeente_2023.topojson) [2024](./wgs84/gemeente_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/gemeente_1995.geojson) [1996](./rd/gemeente_1996.geojson) [1997](./rd/gemeente_1997.geojson) [1998](./rd/gemeente_1998.geojson) [1999](./rd/gemeente_1999.geojson) [2000](./rd/gemeente_2000.geojson) [2001](./rd/gemeente_2001.geojson) [2002](./rd/gemeente_2002.geojson) [2003](./rd/gemeente_2003.geojson) [2004](./rd/gemeente_2004.geojson) [2005](./rd/gemeente_2005.geojson) [2006](./rd/gemeente_2006.geojson) [2007](./rd/gemeente_2007.geojson) [2008](./rd/gemeente_2008.geojson) [2009](./rd/gemeente_2009.geojson) [2010](./rd/gemeente_2010.geojson) [2011](./rd/gemeente_2011.geojson) [2012](./rd/gemeente_2012.geojson) [2013](./rd/gemeente_2013.geojson) [2014](./rd/gemeente_2014.geojson) [2015](./rd/gemeente_2015.geojson) [2016](./rd/gemeente_2016.geojson) [2017](./rd/gemeente_2017.geojson) [2018](./rd/gemeente_2018.geojson) [2019](./rd/gemeente_2019.geojson) [2020](./rd/gemeente_2020.geojson) [2021](./rd/gemeente_2021.geojson) [2022](./rd/gemeente_2022.geojson) [2023](./rd/gemeente_2023.geojson) [2024](./rd/gemeente_2024.geojson)


 - topojson:  [1995](./rd/gemeente_1995.topojson) [1996](./rd/gemeente_1996.topojson) [1997](./rd/gemeente_1997.topojson) [1998](./rd/gemeente_1998.topojson) [1999](./rd/gemeente_1999.topojson) [2000](./rd/gemeente_2000.topojson) [2001](./rd/gemeente_2001.topojson) [2002](./rd/gemeente_2002.topojson) [2003](./rd/gemeente_2003.topojson) [2004](./rd/gemeente_2004.topojson) [2005](./rd/gemeente_2005.topojson) [2006](./rd/gemeente_2006.topojson) [2007](./rd/gemeente_2007.topojson) [2008](./rd/gemeente_2008.topojson) [2009](./rd/gemeente_2009.topojson) [2010](./rd/gemeente_2010.topojson) [2011](./rd/gemeente_2011.topojson) [2012](./rd/gemeente_2012.topojson) [2013](./rd/gemeente_2013.topojson) [2014](./rd/gemeente_2014.topojson) [2015](./rd/gemeente_2015.topojson) [2016](./rd/gemeente_2016.topojson) [2017](./rd/gemeente_2017.topojson) [2018](./rd/gemeente_2018.topojson) [2019](./rd/gemeente_2019.topojson) [2020](./rd/gemeente_2020.topojson) [2021](./rd/gemeente_2021.topojson) [2022](./rd/gemeente_2022.topojson) [2023](./rd/gemeente_2023.topojson) [2024](./rd/gemeente_2024.topojson)


# ggdregio


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/ggdregio_1995.geojson) [1996](./wgs84/ggdregio_1996.geojson) [1997](./wgs84/ggdregio_1997.geojson) [1998](./wgs84/ggdregio_1998.geojson) [1999](./wgs84/ggdregio_1999.geojson) [2000](./wgs84/ggdregio_2000.geojson) [2001](./wgs84/ggdregio_2001.geojson) [2002](./wgs84/ggdregio_2002.geojson) [2003](./wgs84/ggdregio_2003.geojson) [2004](./wgs84/ggdregio_2004.geojson) [2005](./wgs84/ggdregio_2005.geojson) [2006](./wgs84/ggdregio_2006.geojson) [2007](./wgs84/ggdregio_2007.geojson) [2008](./wgs84/ggdregio_2008.geojson) [2009](./wgs84/ggdregio_2009.geojson) [2010](./wgs84/ggdregio_2010.geojson) [2011](./wgs84/ggdregio_2011.geojson) [2012](./wgs84/ggdregio_2012.geojson) [2013](./wgs84/ggdregio_2013.geojson) [2014](./wgs84/ggdregio_2014.geojson) [2015](./wgs84/ggdregio_2015.geojson) [2016](./wgs84/ggdregio_2016.geojson) [2017](./wgs84/ggdregio_2017.geojson) [2018](./wgs84/ggdregio_2018.geojson) [2019](./wgs84/ggdregio_2019.geojson) [2020](./wgs84/ggdregio_2020.geojson) [2021](./wgs84/ggdregio_2021.geojson) [2022](./wgs84/ggdregio_2022.geojson) [2023](./wgs84/ggdregio_2023.geojson)


 - topojson:  [1995](./wgs84/ggdregio_1995.topojson) [1996](./wgs84/ggdregio_1996.topojson) [1997](./wgs84/ggdregio_1997.topojson) [1998](./wgs84/ggdregio_1998.topojson) [1999](./wgs84/ggdregio_1999.topojson) [2000](./wgs84/ggdregio_2000.topojson) [2001](./wgs84/ggdregio_2001.topojson) [2002](./wgs84/ggdregio_2002.topojson) [2003](./wgs84/ggdregio_2003.topojson) [2004](./wgs84/ggdregio_2004.topojson) [2005](./wgs84/ggdregio_2005.topojson) [2006](./wgs84/ggdregio_2006.topojson) [2007](./wgs84/ggdregio_2007.topojson) [2008](./wgs84/ggdregio_2008.topojson) [2009](./wgs84/ggdregio_2009.topojson) [2010](./wgs84/ggdregio_2010.topojson) [2011](./wgs84/ggdregio_2011.topojson) [2012](./wgs84/ggdregio_2012.topojson) [2013](./wgs84/ggdregio_2013.topojson) [2014](./wgs84/ggdregio_2014.topojson) [2015](./wgs84/ggdregio_2015.topojson) [2016](./wgs84/ggdregio_2016.topojson) [2017](./wgs84/ggdregio_2017.topojson) [2018](./wgs84/ggdregio_2018.topojson) [2019](./wgs84/ggdregio_2019.topojson) [2020](./wgs84/ggdregio_2020.topojson) [2021](./wgs84/ggdregio_2021.topojson) [2022](./wgs84/ggdregio_2022.topojson) [2023](./wgs84/ggdregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/ggdregio_1995.geojson) [1996](./rd/ggdregio_1996.geojson) [1997](./rd/ggdregio_1997.geojson) [1998](./rd/ggdregio_1998.geojson) [1999](./rd/ggdregio_1999.geojson) [2000](./rd/ggdregio_2000.geojson) [2001](./rd/ggdregio_2001.geojson) [2002](./rd/ggdregio_2002.geojson) [2003](./rd/ggdregio_2003.geojson) [2004](./rd/ggdregio_2004.geojson) [2005](./rd/ggdregio_2005.geojson) [2006](./rd/ggdregio_2006.geojson) [2007](./rd/ggdregio_2007.geojson) [2008](./rd/ggdregio_2008.geojson) [2009](./rd/ggdregio_2009.geojson) [2010](./rd/ggdregio_2010.geojson) [2011](./rd/ggdregio_2011.geojson) [2012](./rd/ggdregio_2012.geojson) [2013](./rd/ggdregio_2013.geojson) [2014](./rd/ggdregio_2014.geojson) [2015](./rd/ggdregio_2015.geojson) [2016](./rd/ggdregio_2016.geojson) [2017](./rd/ggdregio_2017.geojson) [2018](./rd/ggdregio_2018.geojson) [2019](./rd/ggdregio_2019.geojson) [2020](./rd/ggdregio_2020.geojson) [2021](./rd/ggdregio_2021.geojson) [2022](./rd/ggdregio_2022.geojson) [2023](./rd/ggdregio_2023.geojson)


 - topojson:  [1995](./rd/ggdregio_1995.topojson) [1996](./rd/ggdregio_1996.topojson) [1997](./rd/ggdregio_1997.topojson) [1998](./rd/ggdregio_1998.topojson) [1999](./rd/ggdregio_1999.topojson) [2000](./rd/ggdregio_2000.topojson) [2001](./rd/ggdregio_2001.topojson) [2002](./rd/ggdregio_2002.topojson) [2003](./rd/ggdregio_2003.topojson) [2004](./rd/ggdregio_2004.topojson) [2005](./rd/ggdregio_2005.topojson) [2006](./rd/ggdregio_2006.topojson) [2007](./rd/ggdregio_2007.topojson) [2008](./rd/ggdregio_2008.topojson) [2009](./rd/ggdregio_2009.topojson) [2010](./rd/ggdregio_2010.topojson) [2011](./rd/ggdregio_2011.topojson) [2012](./rd/ggdregio_2012.topojson) [2013](./rd/ggdregio_2013.topojson) [2014](./rd/ggdregio_2014.topojson) [2015](./rd/ggdregio_2015.topojson) [2016](./rd/ggdregio_2016.topojson) [2017](./rd/ggdregio_2017.topojson) [2018](./rd/ggdregio_2018.topojson) [2019](./rd/ggdregio_2019.topojson) [2020](./rd/ggdregio_2020.topojson) [2021](./rd/ggdregio_2021.topojson) [2022](./rd/ggdregio_2022.topojson) [2023](./rd/ggdregio_2023.topojson)


# grootstedelijke_agglomeratie


### wgs84 (EPSG:4326)


 - geojson:  [2000](./wgs84/grootstedelijke_agglomeratie_2000.geojson) [2001](./wgs84/grootstedelijke_agglomeratie_2001.geojson) [2002](./wgs84/grootstedelijke_agglomeratie_2002.geojson) [2003](./wgs84/grootstedelijke_agglomeratie_2003.geojson) [2004](./wgs84/grootstedelijke_agglomeratie_2004.geojson) [2005](./wgs84/grootstedelijke_agglomeratie_2005.geojson) [2006](./wgs84/grootstedelijke_agglomeratie_2006.geojson) [2007](./wgs84/grootstedelijke_agglomeratie_2007.geojson) [2008](./wgs84/grootstedelijke_agglomeratie_2008.geojson) [2009](./wgs84/grootstedelijke_agglomeratie_2009.geojson) [2010](./wgs84/grootstedelijke_agglomeratie_2010.geojson) [2011](./wgs84/grootstedelijke_agglomeratie_2011.geojson) [2012](./wgs84/grootstedelijke_agglomeratie_2012.geojson) [2013](./wgs84/grootstedelijke_agglomeratie_2013.geojson) [2014](./wgs84/grootstedelijke_agglomeratie_2014.geojson) [2015](./wgs84/grootstedelijke_agglomeratie_2015.geojson)


 - topojson:  [2000](./wgs84/grootstedelijke_agglomeratie_2000.topojson) [2001](./wgs84/grootstedelijke_agglomeratie_2001.topojson) [2002](./wgs84/grootstedelijke_agglomeratie_2002.topojson) [2003](./wgs84/grootstedelijke_agglomeratie_2003.topojson) [2004](./wgs84/grootstedelijke_agglomeratie_2004.topojson) [2005](./wgs84/grootstedelijke_agglomeratie_2005.topojson) [2006](./wgs84/grootstedelijke_agglomeratie_2006.topojson) [2007](./wgs84/grootstedelijke_agglomeratie_2007.topojson) [2008](./wgs84/grootstedelijke_agglomeratie_2008.topojson) [2009](./wgs84/grootstedelijke_agglomeratie_2009.topojson) [2010](./wgs84/grootstedelijke_agglomeratie_2010.topojson) [2011](./wgs84/grootstedelijke_agglomeratie_2011.topojson) [2012](./wgs84/grootstedelijke_agglomeratie_2012.topojson) [2013](./wgs84/grootstedelijke_agglomeratie_2013.topojson) [2014](./wgs84/grootstedelijke_agglomeratie_2014.topojson) [2015](./wgs84/grootstedelijke_agglomeratie_2015.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2000](./rd/grootstedelijke_agglomeratie_2000.geojson) [2001](./rd/grootstedelijke_agglomeratie_2001.geojson) [2002](./rd/grootstedelijke_agglomeratie_2002.geojson) [2003](./rd/grootstedelijke_agglomeratie_2003.geojson) [2004](./rd/grootstedelijke_agglomeratie_2004.geojson) [2005](./rd/grootstedelijke_agglomeratie_2005.geojson) [2006](./rd/grootstedelijke_agglomeratie_2006.geojson) [2007](./rd/grootstedelijke_agglomeratie_2007.geojson) [2008](./rd/grootstedelijke_agglomeratie_2008.geojson) [2009](./rd/grootstedelijke_agglomeratie_2009.geojson) [2010](./rd/grootstedelijke_agglomeratie_2010.geojson) [2011](./rd/grootstedelijke_agglomeratie_2011.geojson) [2012](./rd/grootstedelijke_agglomeratie_2012.geojson) [2013](./rd/grootstedelijke_agglomeratie_2013.geojson) [2014](./rd/grootstedelijke_agglomeratie_2014.geojson) [2015](./rd/grootstedelijke_agglomeratie_2015.geojson)


 - topojson:  [2000](./rd/grootstedelijke_agglomeratie_2000.topojson) [2001](./rd/grootstedelijke_agglomeratie_2001.topojson) [2002](./rd/grootstedelijke_agglomeratie_2002.topojson) [2003](./rd/grootstedelijke_agglomeratie_2003.topojson) [2004](./rd/grootstedelijke_agglomeratie_2004.topojson) [2005](./rd/grootstedelijke_agglomeratie_2005.topojson) [2006](./rd/grootstedelijke_agglomeratie_2006.topojson) [2007](./rd/grootstedelijke_agglomeratie_2007.topojson) [2008](./rd/grootstedelijke_agglomeratie_2008.topojson) [2009](./rd/grootstedelijke_agglomeratie_2009.topojson) [2010](./rd/grootstedelijke_agglomeratie_2010.topojson) [2011](./rd/grootstedelijke_agglomeratie_2011.topojson) [2012](./rd/grootstedelijke_agglomeratie_2012.topojson) [2013](./rd/grootstedelijke_agglomeratie_2013.topojson) [2014](./rd/grootstedelijke_agglomeratie_2014.topojson) [2015](./rd/grootstedelijke_agglomeratie_2015.topojson)


# jeugdregio


### wgs84 (EPSG:4326)


 - geojson:  [2015](./wgs84/jeugdregio_2015.geojson) [2016](./wgs84/jeugdregio_2016.geojson) [2017](./wgs84/jeugdregio_2017.geojson) [2018](./wgs84/jeugdregio_2018.geojson) [2019](./wgs84/jeugdregio_2019.geojson) [2020](./wgs84/jeugdregio_2020.geojson) [2021](./wgs84/jeugdregio_2021.geojson) [2022](./wgs84/jeugdregio_2022.geojson) [2023](./wgs84/jeugdregio_2023.geojson)


 - topojson:  [2015](./wgs84/jeugdregio_2015.topojson) [2016](./wgs84/jeugdregio_2016.topojson) [2017](./wgs84/jeugdregio_2017.topojson) [2018](./wgs84/jeugdregio_2018.topojson) [2019](./wgs84/jeugdregio_2019.topojson) [2020](./wgs84/jeugdregio_2020.topojson) [2021](./wgs84/jeugdregio_2021.topojson) [2022](./wgs84/jeugdregio_2022.topojson) [2023](./wgs84/jeugdregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2015](./rd/jeugdregio_2015.geojson) [2016](./rd/jeugdregio_2016.geojson) [2017](./rd/jeugdregio_2017.geojson) [2018](./rd/jeugdregio_2018.geojson) [2019](./rd/jeugdregio_2019.geojson) [2020](./rd/jeugdregio_2020.geojson) [2021](./rd/jeugdregio_2021.geojson) [2022](./rd/jeugdregio_2022.geojson) [2023](./rd/jeugdregio_2023.geojson)


 - topojson:  [2015](./rd/jeugdregio_2015.topojson) [2016](./rd/jeugdregio_2016.topojson) [2017](./rd/jeugdregio_2017.topojson) [2018](./rd/jeugdregio_2018.topojson) [2019](./rd/jeugdregio_2019.topojson) [2020](./rd/jeugdregio_2020.topojson) [2021](./rd/jeugdregio_2021.topojson) [2022](./rd/jeugdregio_2022.topojson) [2023](./rd/jeugdregio_2023.topojson)


# kamervankoophandelregio


### wgs84 (EPSG:4326)


 - geojson:  [2008](./wgs84/kamervankoophandelregio_2008.geojson) [2009](./wgs84/kamervankoophandelregio_2009.geojson) [2010](./wgs84/kamervankoophandelregio_2010.geojson) [2011](./wgs84/kamervankoophandelregio_2011.geojson) [2012](./wgs84/kamervankoophandelregio_2012.geojson) [2013](./wgs84/kamervankoophandelregio_2013.geojson) [2014](./wgs84/kamervankoophandelregio_2014.geojson) [2015](./wgs84/kamervankoophandelregio_2015.geojson) [2016](./wgs84/kamervankoophandelregio_2016.geojson) [2017](./wgs84/kamervankoophandelregio_2017.geojson) [2018](./wgs84/kamervankoophandelregio_2018.geojson) [2019](./wgs84/kamervankoophandelregio_2019.geojson) [2020](./wgs84/kamervankoophandelregio_2020.geojson) [2021](./wgs84/kamervankoophandelregio_2021.geojson) [2022](./wgs84/kamervankoophandelregio_2022.geojson) [2023](./wgs84/kamervankoophandelregio_2023.geojson)


 - topojson:  [2008](./wgs84/kamervankoophandelregio_2008.topojson) [2009](./wgs84/kamervankoophandelregio_2009.topojson) [2010](./wgs84/kamervankoophandelregio_2010.topojson) [2011](./wgs84/kamervankoophandelregio_2011.topojson) [2012](./wgs84/kamervankoophandelregio_2012.topojson) [2013](./wgs84/kamervankoophandelregio_2013.topojson) [2014](./wgs84/kamervankoophandelregio_2014.topojson) [2015](./wgs84/kamervankoophandelregio_2015.topojson) [2016](./wgs84/kamervankoophandelregio_2016.topojson) [2017](./wgs84/kamervankoophandelregio_2017.topojson) [2018](./wgs84/kamervankoophandelregio_2018.topojson) [2019](./wgs84/kamervankoophandelregio_2019.topojson) [2020](./wgs84/kamervankoophandelregio_2020.topojson) [2021](./wgs84/kamervankoophandelregio_2021.topojson) [2022](./wgs84/kamervankoophandelregio_2022.topojson) [2023](./wgs84/kamervankoophandelregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2008](./rd/kamervankoophandelregio_2008.geojson) [2009](./rd/kamervankoophandelregio_2009.geojson) [2010](./rd/kamervankoophandelregio_2010.geojson) [2011](./rd/kamervankoophandelregio_2011.geojson) [2012](./rd/kamervankoophandelregio_2012.geojson) [2013](./rd/kamervankoophandelregio_2013.geojson) [2014](./rd/kamervankoophandelregio_2014.geojson) [2015](./rd/kamervankoophandelregio_2015.geojson) [2016](./rd/kamervankoophandelregio_2016.geojson) [2017](./rd/kamervankoophandelregio_2017.geojson) [2018](./rd/kamervankoophandelregio_2018.geojson) [2019](./rd/kamervankoophandelregio_2019.geojson) [2020](./rd/kamervankoophandelregio_2020.geojson) [2021](./rd/kamervankoophandelregio_2021.geojson) [2022](./rd/kamervankoophandelregio_2022.geojson) [2023](./rd/kamervankoophandelregio_2023.geojson)


 - topojson:  [2008](./rd/kamervankoophandelregio_2008.topojson) [2009](./rd/kamervankoophandelregio_2009.topojson) [2010](./rd/kamervankoophandelregio_2010.topojson) [2011](./rd/kamervankoophandelregio_2011.topojson) [2012](./rd/kamervankoophandelregio_2012.topojson) [2013](./rd/kamervankoophandelregio_2013.topojson) [2014](./rd/kamervankoophandelregio_2014.topojson) [2015](./rd/kamervankoophandelregio_2015.topojson) [2016](./rd/kamervankoophandelregio_2016.topojson) [2017](./rd/kamervankoophandelregio_2017.topojson) [2018](./rd/kamervankoophandelregio_2018.topojson) [2019](./rd/kamervankoophandelregio_2019.topojson) [2020](./rd/kamervankoophandelregio_2020.topojson) [2021](./rd/kamervankoophandelregio_2021.topojson) [2022](./rd/kamervankoophandelregio_2022.topojson) [2023](./rd/kamervankoophandelregio_2023.topojson)


# landbouwgebied


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/landbouwgebied_1995.geojson) [1996](./wgs84/landbouwgebied_1996.geojson) [1997](./wgs84/landbouwgebied_1997.geojson) [1998](./wgs84/landbouwgebied_1998.geojson) [1999](./wgs84/landbouwgebied_1999.geojson) [2000](./wgs84/landbouwgebied_2000.geojson) [2001](./wgs84/landbouwgebied_2001.geojson) [2002](./wgs84/landbouwgebied_2002.geojson) [2003](./wgs84/landbouwgebied_2003.geojson) [2004](./wgs84/landbouwgebied_2004.geojson) [2005](./wgs84/landbouwgebied_2005.geojson) [2006](./wgs84/landbouwgebied_2006.geojson) [2007](./wgs84/landbouwgebied_2007.geojson) [2008](./wgs84/landbouwgebied_2008.geojson) [2009](./wgs84/landbouwgebied_2009.geojson) [2010](./wgs84/landbouwgebied_2010.geojson) [2011](./wgs84/landbouwgebied_2011.geojson) [2012](./wgs84/landbouwgebied_2012.geojson) [2013](./wgs84/landbouwgebied_2013.geojson) [2014](./wgs84/landbouwgebied_2014.geojson) [2015](./wgs84/landbouwgebied_2015.geojson) [2016](./wgs84/landbouwgebied_2016.geojson) [2017](./wgs84/landbouwgebied_2017.geojson) [2018](./wgs84/landbouwgebied_2018.geojson) [2019](./wgs84/landbouwgebied_2019.geojson) [2020](./wgs84/landbouwgebied_2020.geojson) [2021](./wgs84/landbouwgebied_2021.geojson) [2022](./wgs84/landbouwgebied_2022.geojson) [2023](./wgs84/landbouwgebied_2023.geojson)


 - topojson:  [1995](./wgs84/landbouwgebied_1995.topojson) [1996](./wgs84/landbouwgebied_1996.topojson) [1997](./wgs84/landbouwgebied_1997.topojson) [1998](./wgs84/landbouwgebied_1998.topojson) [1999](./wgs84/landbouwgebied_1999.topojson) [2000](./wgs84/landbouwgebied_2000.topojson) [2001](./wgs84/landbouwgebied_2001.topojson) [2002](./wgs84/landbouwgebied_2002.topojson) [2003](./wgs84/landbouwgebied_2003.topojson) [2004](./wgs84/landbouwgebied_2004.topojson) [2005](./wgs84/landbouwgebied_2005.topojson) [2006](./wgs84/landbouwgebied_2006.topojson) [2007](./wgs84/landbouwgebied_2007.topojson) [2008](./wgs84/landbouwgebied_2008.topojson) [2009](./wgs84/landbouwgebied_2009.topojson) [2010](./wgs84/landbouwgebied_2010.topojson) [2011](./wgs84/landbouwgebied_2011.topojson) [2012](./wgs84/landbouwgebied_2012.topojson) [2013](./wgs84/landbouwgebied_2013.topojson) [2014](./wgs84/landbouwgebied_2014.topojson) [2015](./wgs84/landbouwgebied_2015.topojson) [2016](./wgs84/landbouwgebied_2016.topojson) [2017](./wgs84/landbouwgebied_2017.topojson) [2018](./wgs84/landbouwgebied_2018.topojson) [2019](./wgs84/landbouwgebied_2019.topojson) [2020](./wgs84/landbouwgebied_2020.topojson) [2021](./wgs84/landbouwgebied_2021.topojson) [2022](./wgs84/landbouwgebied_2022.topojson) [2023](./wgs84/landbouwgebied_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/landbouwgebied_1995.geojson) [1996](./rd/landbouwgebied_1996.geojson) [1997](./rd/landbouwgebied_1997.geojson) [1998](./rd/landbouwgebied_1998.geojson) [1999](./rd/landbouwgebied_1999.geojson) [2000](./rd/landbouwgebied_2000.geojson) [2001](./rd/landbouwgebied_2001.geojson) [2002](./rd/landbouwgebied_2002.geojson) [2003](./rd/landbouwgebied_2003.geojson) [2004](./rd/landbouwgebied_2004.geojson) [2005](./rd/landbouwgebied_2005.geojson) [2006](./rd/landbouwgebied_2006.geojson) [2007](./rd/landbouwgebied_2007.geojson) [2008](./rd/landbouwgebied_2008.geojson) [2009](./rd/landbouwgebied_2009.geojson) [2010](./rd/landbouwgebied_2010.geojson) [2011](./rd/landbouwgebied_2011.geojson) [2012](./rd/landbouwgebied_2012.geojson) [2013](./rd/landbouwgebied_2013.geojson) [2014](./rd/landbouwgebied_2014.geojson) [2015](./rd/landbouwgebied_2015.geojson) [2016](./rd/landbouwgebied_2016.geojson) [2017](./rd/landbouwgebied_2017.geojson) [2018](./rd/landbouwgebied_2018.geojson) [2019](./rd/landbouwgebied_2019.geojson) [2020](./rd/landbouwgebied_2020.geojson) [2021](./rd/landbouwgebied_2021.geojson) [2022](./rd/landbouwgebied_2022.geojson) [2023](./rd/landbouwgebied_2023.geojson)


 - topojson:  [1995](./rd/landbouwgebied_1995.topojson) [1996](./rd/landbouwgebied_1996.topojson) [1997](./rd/landbouwgebied_1997.topojson) [1998](./rd/landbouwgebied_1998.topojson) [1999](./rd/landbouwgebied_1999.topojson) [2000](./rd/landbouwgebied_2000.topojson) [2001](./rd/landbouwgebied_2001.topojson) [2002](./rd/landbouwgebied_2002.topojson) [2003](./rd/landbouwgebied_2003.topojson) [2004](./rd/landbouwgebied_2004.topojson) [2005](./rd/landbouwgebied_2005.topojson) [2006](./rd/landbouwgebied_2006.topojson) [2007](./rd/landbouwgebied_2007.topojson) [2008](./rd/landbouwgebied_2008.topojson) [2009](./rd/landbouwgebied_2009.topojson) [2010](./rd/landbouwgebied_2010.topojson) [2011](./rd/landbouwgebied_2011.topojson) [2012](./rd/landbouwgebied_2012.topojson) [2013](./rd/landbouwgebied_2013.topojson) [2014](./rd/landbouwgebied_2014.topojson) [2015](./rd/landbouwgebied_2015.topojson) [2016](./rd/landbouwgebied_2016.topojson) [2017](./rd/landbouwgebied_2017.topojson) [2018](./rd/landbouwgebied_2018.topojson) [2019](./rd/landbouwgebied_2019.topojson) [2020](./rd/landbouwgebied_2020.topojson) [2021](./rd/landbouwgebied_2021.topojson) [2022](./rd/landbouwgebied_2022.topojson) [2023](./rd/landbouwgebied_2023.topojson)


# landbouwgroep


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/landbouwgroep_1995.geojson) [1996](./wgs84/landbouwgroep_1996.geojson) [1997](./wgs84/landbouwgroep_1997.geojson) [1998](./wgs84/landbouwgroep_1998.geojson) [1999](./wgs84/landbouwgroep_1999.geojson) [2000](./wgs84/landbouwgroep_2000.geojson) [2001](./wgs84/landbouwgroep_2001.geojson) [2002](./wgs84/landbouwgroep_2002.geojson) [2003](./wgs84/landbouwgroep_2003.geojson) [2004](./wgs84/landbouwgroep_2004.geojson) [2005](./wgs84/landbouwgroep_2005.geojson) [2006](./wgs84/landbouwgroep_2006.geojson) [2007](./wgs84/landbouwgroep_2007.geojson) [2008](./wgs84/landbouwgroep_2008.geojson) [2009](./wgs84/landbouwgroep_2009.geojson) [2010](./wgs84/landbouwgroep_2010.geojson) [2011](./wgs84/landbouwgroep_2011.geojson) [2012](./wgs84/landbouwgroep_2012.geojson) [2013](./wgs84/landbouwgroep_2013.geojson) [2014](./wgs84/landbouwgroep_2014.geojson) [2015](./wgs84/landbouwgroep_2015.geojson) [2016](./wgs84/landbouwgroep_2016.geojson) [2017](./wgs84/landbouwgroep_2017.geojson) [2018](./wgs84/landbouwgroep_2018.geojson) [2019](./wgs84/landbouwgroep_2019.geojson) [2020](./wgs84/landbouwgroep_2020.geojson) [2021](./wgs84/landbouwgroep_2021.geojson) [2022](./wgs84/landbouwgroep_2022.geojson) [2023](./wgs84/landbouwgroep_2023.geojson)


 - topojson:  [1995](./wgs84/landbouwgroep_1995.topojson) [1996](./wgs84/landbouwgroep_1996.topojson) [1997](./wgs84/landbouwgroep_1997.topojson) [1998](./wgs84/landbouwgroep_1998.topojson) [1999](./wgs84/landbouwgroep_1999.topojson) [2000](./wgs84/landbouwgroep_2000.topojson) [2001](./wgs84/landbouwgroep_2001.topojson) [2002](./wgs84/landbouwgroep_2002.topojson) [2003](./wgs84/landbouwgroep_2003.topojson) [2004](./wgs84/landbouwgroep_2004.topojson) [2005](./wgs84/landbouwgroep_2005.topojson) [2006](./wgs84/landbouwgroep_2006.topojson) [2007](./wgs84/landbouwgroep_2007.topojson) [2008](./wgs84/landbouwgroep_2008.topojson) [2009](./wgs84/landbouwgroep_2009.topojson) [2010](./wgs84/landbouwgroep_2010.topojson) [2011](./wgs84/landbouwgroep_2011.topojson) [2012](./wgs84/landbouwgroep_2012.topojson) [2013](./wgs84/landbouwgroep_2013.topojson) [2014](./wgs84/landbouwgroep_2014.topojson) [2015](./wgs84/landbouwgroep_2015.topojson) [2016](./wgs84/landbouwgroep_2016.topojson) [2017](./wgs84/landbouwgroep_2017.topojson) [2018](./wgs84/landbouwgroep_2018.topojson) [2019](./wgs84/landbouwgroep_2019.topojson) [2020](./wgs84/landbouwgroep_2020.topojson) [2021](./wgs84/landbouwgroep_2021.topojson) [2022](./wgs84/landbouwgroep_2022.topojson) [2023](./wgs84/landbouwgroep_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/landbouwgroep_1995.geojson) [1996](./rd/landbouwgroep_1996.geojson) [1997](./rd/landbouwgroep_1997.geojson) [1998](./rd/landbouwgroep_1998.geojson) [1999](./rd/landbouwgroep_1999.geojson) [2000](./rd/landbouwgroep_2000.geojson) [2001](./rd/landbouwgroep_2001.geojson) [2002](./rd/landbouwgroep_2002.geojson) [2003](./rd/landbouwgroep_2003.geojson) [2004](./rd/landbouwgroep_2004.geojson) [2005](./rd/landbouwgroep_2005.geojson) [2006](./rd/landbouwgroep_2006.geojson) [2007](./rd/landbouwgroep_2007.geojson) [2008](./rd/landbouwgroep_2008.geojson) [2009](./rd/landbouwgroep_2009.geojson) [2010](./rd/landbouwgroep_2010.geojson) [2011](./rd/landbouwgroep_2011.geojson) [2012](./rd/landbouwgroep_2012.geojson) [2013](./rd/landbouwgroep_2013.geojson) [2014](./rd/landbouwgroep_2014.geojson) [2015](./rd/landbouwgroep_2015.geojson) [2016](./rd/landbouwgroep_2016.geojson) [2017](./rd/landbouwgroep_2017.geojson) [2018](./rd/landbouwgroep_2018.geojson) [2019](./rd/landbouwgroep_2019.geojson) [2020](./rd/landbouwgroep_2020.geojson) [2021](./rd/landbouwgroep_2021.geojson) [2022](./rd/landbouwgroep_2022.geojson) [2023](./rd/landbouwgroep_2023.geojson)


 - topojson:  [1995](./rd/landbouwgroep_1995.topojson) [1996](./rd/landbouwgroep_1996.topojson) [1997](./rd/landbouwgroep_1997.topojson) [1998](./rd/landbouwgroep_1998.topojson) [1999](./rd/landbouwgroep_1999.topojson) [2000](./rd/landbouwgroep_2000.topojson) [2001](./rd/landbouwgroep_2001.topojson) [2002](./rd/landbouwgroep_2002.topojson) [2003](./rd/landbouwgroep_2003.topojson) [2004](./rd/landbouwgroep_2004.topojson) [2005](./rd/landbouwgroep_2005.topojson) [2006](./rd/landbouwgroep_2006.topojson) [2007](./rd/landbouwgroep_2007.topojson) [2008](./rd/landbouwgroep_2008.topojson) [2009](./rd/landbouwgroep_2009.topojson) [2010](./rd/landbouwgroep_2010.topojson) [2011](./rd/landbouwgroep_2011.topojson) [2012](./rd/landbouwgroep_2012.topojson) [2013](./rd/landbouwgroep_2013.topojson) [2014](./rd/landbouwgroep_2014.topojson) [2015](./rd/landbouwgroep_2015.topojson) [2016](./rd/landbouwgroep_2016.topojson) [2017](./rd/landbouwgroep_2017.topojson) [2018](./rd/landbouwgroep_2018.topojson) [2019](./rd/landbouwgroep_2019.topojson) [2020](./rd/landbouwgroep_2020.topojson) [2021](./rd/landbouwgroep_2021.topojson) [2022](./rd/landbouwgroep_2022.topojson) [2023](./rd/landbouwgroep_2023.topojson)


# landsdeel


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/landsdeel_1995.geojson) [1996](./wgs84/landsdeel_1996.geojson) [1997](./wgs84/landsdeel_1997.geojson) [1998](./wgs84/landsdeel_1998.geojson) [1999](./wgs84/landsdeel_1999.geojson) [2000](./wgs84/landsdeel_2000.geojson) [2001](./wgs84/landsdeel_2001.geojson) [2002](./wgs84/landsdeel_2002.geojson) [2003](./wgs84/landsdeel_2003.geojson) [2004](./wgs84/landsdeel_2004.geojson) [2005](./wgs84/landsdeel_2005.geojson) [2006](./wgs84/landsdeel_2006.geojson) [2007](./wgs84/landsdeel_2007.geojson) [2008](./wgs84/landsdeel_2008.geojson) [2009](./wgs84/landsdeel_2009.geojson) [2010](./wgs84/landsdeel_2010.geojson) [2011](./wgs84/landsdeel_2011.geojson) [2012](./wgs84/landsdeel_2012.geojson) [2013](./wgs84/landsdeel_2013.geojson) [2014](./wgs84/landsdeel_2014.geojson) [2015](./wgs84/landsdeel_2015.geojson) [2016](./wgs84/landsdeel_2016.geojson) [2017](./wgs84/landsdeel_2017.geojson) [2018](./wgs84/landsdeel_2018.geojson) [2019](./wgs84/landsdeel_2019.geojson) [2020](./wgs84/landsdeel_2020.geojson) [2021](./wgs84/landsdeel_2021.geojson) [2022](./wgs84/landsdeel_2022.geojson) [2023](./wgs84/landsdeel_2023.geojson) [2024](./wgs84/landsdeel_2024.geojson)


 - topojson:  [1995](./wgs84/landsdeel_1995.topojson) [1996](./wgs84/landsdeel_1996.topojson) [1997](./wgs84/landsdeel_1997.topojson) [1998](./wgs84/landsdeel_1998.topojson) [1999](./wgs84/landsdeel_1999.topojson) [2000](./wgs84/landsdeel_2000.topojson) [2001](./wgs84/landsdeel_2001.topojson) [2002](./wgs84/landsdeel_2002.topojson) [2003](./wgs84/landsdeel_2003.topojson) [2004](./wgs84/landsdeel_2004.topojson) [2005](./wgs84/landsdeel_2005.topojson) [2006](./wgs84/landsdeel_2006.topojson) [2007](./wgs84/landsdeel_2007.topojson) [2008](./wgs84/landsdeel_2008.topojson) [2009](./wgs84/landsdeel_2009.topojson) [2010](./wgs84/landsdeel_2010.topojson) [2011](./wgs84/landsdeel_2011.topojson) [2012](./wgs84/landsdeel_2012.topojson) [2013](./wgs84/landsdeel_2013.topojson) [2014](./wgs84/landsdeel_2014.topojson) [2015](./wgs84/landsdeel_2015.topojson) [2016](./wgs84/landsdeel_2016.topojson) [2017](./wgs84/landsdeel_2017.topojson) [2018](./wgs84/landsdeel_2018.topojson) [2019](./wgs84/landsdeel_2019.topojson) [2020](./wgs84/landsdeel_2020.topojson) [2021](./wgs84/landsdeel_2021.topojson) [2022](./wgs84/landsdeel_2022.topojson) [2023](./wgs84/landsdeel_2023.topojson) [2024](./wgs84/landsdeel_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/landsdeel_1995.geojson) [1996](./rd/landsdeel_1996.geojson) [1997](./rd/landsdeel_1997.geojson) [1998](./rd/landsdeel_1998.geojson) [1999](./rd/landsdeel_1999.geojson) [2000](./rd/landsdeel_2000.geojson) [2001](./rd/landsdeel_2001.geojson) [2002](./rd/landsdeel_2002.geojson) [2003](./rd/landsdeel_2003.geojson) [2004](./rd/landsdeel_2004.geojson) [2005](./rd/landsdeel_2005.geojson) [2006](./rd/landsdeel_2006.geojson) [2007](./rd/landsdeel_2007.geojson) [2008](./rd/landsdeel_2008.geojson) [2009](./rd/landsdeel_2009.geojson) [2010](./rd/landsdeel_2010.geojson) [2011](./rd/landsdeel_2011.geojson) [2012](./rd/landsdeel_2012.geojson) [2013](./rd/landsdeel_2013.geojson) [2014](./rd/landsdeel_2014.geojson) [2015](./rd/landsdeel_2015.geojson) [2016](./rd/landsdeel_2016.geojson) [2017](./rd/landsdeel_2017.geojson) [2018](./rd/landsdeel_2018.geojson) [2019](./rd/landsdeel_2019.geojson) [2020](./rd/landsdeel_2020.geojson) [2021](./rd/landsdeel_2021.geojson) [2022](./rd/landsdeel_2022.geojson) [2023](./rd/landsdeel_2023.geojson) [2024](./rd/landsdeel_2024.geojson)


 - topojson:  [1995](./rd/landsdeel_1995.topojson) [1996](./rd/landsdeel_1996.topojson) [1997](./rd/landsdeel_1997.topojson) [1998](./rd/landsdeel_1998.topojson) [1999](./rd/landsdeel_1999.topojson) [2000](./rd/landsdeel_2000.topojson) [2001](./rd/landsdeel_2001.topojson) [2002](./rd/landsdeel_2002.topojson) [2003](./rd/landsdeel_2003.topojson) [2004](./rd/landsdeel_2004.topojson) [2005](./rd/landsdeel_2005.topojson) [2006](./rd/landsdeel_2006.topojson) [2007](./rd/landsdeel_2007.topojson) [2008](./rd/landsdeel_2008.topojson) [2009](./rd/landsdeel_2009.topojson) [2010](./rd/landsdeel_2010.topojson) [2011](./rd/landsdeel_2011.topojson) [2012](./rd/landsdeel_2012.topojson) [2013](./rd/landsdeel_2013.topojson) [2014](./rd/landsdeel_2014.topojson) [2015](./rd/landsdeel_2015.topojson) [2016](./rd/landsdeel_2016.topojson) [2017](./rd/landsdeel_2017.topojson) [2018](./rd/landsdeel_2018.topojson) [2019](./rd/landsdeel_2019.topojson) [2020](./rd/landsdeel_2020.topojson) [2021](./rd/landsdeel_2021.topojson) [2022](./rd/landsdeel_2022.topojson) [2023](./rd/landsdeel_2023.topojson) [2024](./rd/landsdeel_2024.topojson)


# nuts1


### wgs84 (EPSG:4326)


 - geojson:  [2003](./wgs84/nuts1_2003.geojson) [2006](./wgs84/nuts1_2006.geojson) [2010](./wgs84/nuts1_2010.geojson) [2013](./wgs84/nuts1_2013.geojson) [2016](./wgs84/nuts1_2016.geojson)


 - topojson:  [2003](./wgs84/nuts1_2003.topojson) [2006](./wgs84/nuts1_2006.topojson) [2010](./wgs84/nuts1_2010.topojson) [2013](./wgs84/nuts1_2013.topojson) [2016](./wgs84/nuts1_2016.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2003](./rd/nuts1_2003.geojson) [2006](./rd/nuts1_2006.geojson) [2010](./rd/nuts1_2010.geojson) [2013](./rd/nuts1_2013.geojson) [2016](./rd/nuts1_2016.geojson)


 - topojson:  [2003](./rd/nuts1_2003.topojson) [2006](./rd/nuts1_2006.topojson) [2010](./rd/nuts1_2010.topojson) [2013](./rd/nuts1_2013.topojson) [2016](./rd/nuts1_2016.topojson)


# nuts2


### wgs84 (EPSG:4326)


 - geojson:  [2003](./wgs84/nuts2_2003.geojson) [2006](./wgs84/nuts2_2006.geojson) [2010](./wgs84/nuts2_2010.geojson) [2013](./wgs84/nuts2_2013.geojson) [2016](./wgs84/nuts2_2016.geojson)


 - topojson:  [2003](./wgs84/nuts2_2003.topojson) [2006](./wgs84/nuts2_2006.topojson) [2010](./wgs84/nuts2_2010.topojson) [2013](./wgs84/nuts2_2013.topojson) [2016](./wgs84/nuts2_2016.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2003](./rd/nuts2_2003.geojson) [2006](./rd/nuts2_2006.geojson) [2010](./rd/nuts2_2010.geojson) [2013](./rd/nuts2_2013.geojson) [2016](./rd/nuts2_2016.geojson)


 - topojson:  [2003](./rd/nuts2_2003.topojson) [2006](./rd/nuts2_2006.topojson) [2010](./rd/nuts2_2010.topojson) [2013](./rd/nuts2_2013.topojson) [2016](./rd/nuts2_2016.topojson)


# nuts3


### wgs84 (EPSG:4326)


 - geojson:  [2003](./wgs84/nuts3_2003.geojson) [2006](./wgs84/nuts3_2006.geojson) [2010](./wgs84/nuts3_2010.geojson) [2013](./wgs84/nuts3_2013.geojson) [2016](./wgs84/nuts3_2016.geojson)


 - topojson:  [2003](./wgs84/nuts3_2003.topojson) [2006](./wgs84/nuts3_2006.topojson) [2010](./wgs84/nuts3_2010.topojson) [2013](./wgs84/nuts3_2013.topojson) [2016](./wgs84/nuts3_2016.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2003](./rd/nuts3_2003.geojson) [2006](./rd/nuts3_2006.geojson) [2010](./rd/nuts3_2010.geojson) [2013](./rd/nuts3_2013.geojson) [2016](./rd/nuts3_2016.geojson)


 - topojson:  [2003](./rd/nuts3_2003.topojson) [2006](./rd/nuts3_2006.topojson) [2010](./rd/nuts3_2010.topojson) [2013](./rd/nuts3_2013.topojson) [2016](./rd/nuts3_2016.topojson)


# politieregio


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/politieregio_1995.geojson) [1996](./wgs84/politieregio_1996.geojson) [1997](./wgs84/politieregio_1997.geojson) [1998](./wgs84/politieregio_1998.geojson) [1999](./wgs84/politieregio_1999.geojson) [2000](./wgs84/politieregio_2000.geojson) [2001](./wgs84/politieregio_2001.geojson) [2002](./wgs84/politieregio_2002.geojson) [2003](./wgs84/politieregio_2003.geojson) [2004](./wgs84/politieregio_2004.geojson) [2005](./wgs84/politieregio_2005.geojson) [2006](./wgs84/politieregio_2006.geojson) [2007](./wgs84/politieregio_2007.geojson) [2008](./wgs84/politieregio_2008.geojson) [2009](./wgs84/politieregio_2009.geojson) [2010](./wgs84/politieregio_2010.geojson) [2011](./wgs84/politieregio_2011.geojson) [2012](./wgs84/politieregio_2012.geojson) [2013](./wgs84/politieregio_2013.geojson)


 - topojson:  [1995](./wgs84/politieregio_1995.topojson) [1996](./wgs84/politieregio_1996.topojson) [1997](./wgs84/politieregio_1997.topojson) [1998](./wgs84/politieregio_1998.topojson) [1999](./wgs84/politieregio_1999.topojson) [2000](./wgs84/politieregio_2000.topojson) [2001](./wgs84/politieregio_2001.topojson) [2002](./wgs84/politieregio_2002.topojson) [2003](./wgs84/politieregio_2003.topojson) [2004](./wgs84/politieregio_2004.topojson) [2005](./wgs84/politieregio_2005.topojson) [2006](./wgs84/politieregio_2006.topojson) [2007](./wgs84/politieregio_2007.topojson) [2008](./wgs84/politieregio_2008.topojson) [2009](./wgs84/politieregio_2009.topojson) [2010](./wgs84/politieregio_2010.topojson) [2011](./wgs84/politieregio_2011.topojson) [2012](./wgs84/politieregio_2012.topojson) [2013](./wgs84/politieregio_2013.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/politieregio_1995.geojson) [1996](./rd/politieregio_1996.geojson) [1997](./rd/politieregio_1997.geojson) [1998](./rd/politieregio_1998.geojson) [1999](./rd/politieregio_1999.geojson) [2000](./rd/politieregio_2000.geojson) [2001](./rd/politieregio_2001.geojson) [2002](./rd/politieregio_2002.geojson) [2003](./rd/politieregio_2003.geojson) [2004](./rd/politieregio_2004.geojson) [2005](./rd/politieregio_2005.geojson) [2006](./rd/politieregio_2006.geojson) [2007](./rd/politieregio_2007.geojson) [2008](./rd/politieregio_2008.geojson) [2009](./rd/politieregio_2009.geojson) [2010](./rd/politieregio_2010.geojson) [2011](./rd/politieregio_2011.geojson) [2012](./rd/politieregio_2012.geojson) [2013](./rd/politieregio_2013.geojson)


 - topojson:  [1995](./rd/politieregio_1995.topojson) [1996](./rd/politieregio_1996.topojson) [1997](./rd/politieregio_1997.topojson) [1998](./rd/politieregio_1998.topojson) [1999](./rd/politieregio_1999.topojson) [2000](./rd/politieregio_2000.topojson) [2001](./rd/politieregio_2001.topojson) [2002](./rd/politieregio_2002.topojson) [2003](./rd/politieregio_2003.topojson) [2004](./rd/politieregio_2004.topojson) [2005](./rd/politieregio_2005.topojson) [2006](./rd/politieregio_2006.topojson) [2007](./rd/politieregio_2007.topojson) [2008](./rd/politieregio_2008.topojson) [2009](./rd/politieregio_2009.topojson) [2010](./rd/politieregio_2010.topojson) [2011](./rd/politieregio_2011.topojson) [2012](./rd/politieregio_2012.topojson) [2013](./rd/politieregio_2013.topojson)


# provincie


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/provincie_1995.geojson) [1996](./wgs84/provincie_1996.geojson) [1997](./wgs84/provincie_1997.geojson) [1998](./wgs84/provincie_1998.geojson) [1999](./wgs84/provincie_1999.geojson) [2000](./wgs84/provincie_2000.geojson) [2001](./wgs84/provincie_2001.geojson) [2002](./wgs84/provincie_2002.geojson) [2003](./wgs84/provincie_2003.geojson) [2004](./wgs84/provincie_2004.geojson) [2005](./wgs84/provincie_2005.geojson) [2006](./wgs84/provincie_2006.geojson) [2007](./wgs84/provincie_2007.geojson) [2008](./wgs84/provincie_2008.geojson) [2009](./wgs84/provincie_2009.geojson) [2010](./wgs84/provincie_2010.geojson) [2011](./wgs84/provincie_2011.geojson) [2012](./wgs84/provincie_2012.geojson) [2013](./wgs84/provincie_2013.geojson) [2014](./wgs84/provincie_2014.geojson) [2015](./wgs84/provincie_2015.geojson) [2016](./wgs84/provincie_2016.geojson) [2017](./wgs84/provincie_2017.geojson) [2018](./wgs84/provincie_2018.geojson) [2019](./wgs84/provincie_2019.geojson) [2020](./wgs84/provincie_2020.geojson) [2021](./wgs84/provincie_2021.geojson) [2022](./wgs84/provincie_2022.geojson) [2023](./wgs84/provincie_2023.geojson) [2024](./wgs84/provincie_2024.geojson)


 - topojson:  [1995](./wgs84/provincie_1995.topojson) [1996](./wgs84/provincie_1996.topojson) [1997](./wgs84/provincie_1997.topojson) [1998](./wgs84/provincie_1998.topojson) [1999](./wgs84/provincie_1999.topojson) [2000](./wgs84/provincie_2000.topojson) [2001](./wgs84/provincie_2001.topojson) [2002](./wgs84/provincie_2002.topojson) [2003](./wgs84/provincie_2003.topojson) [2004](./wgs84/provincie_2004.topojson) [2005](./wgs84/provincie_2005.topojson) [2006](./wgs84/provincie_2006.topojson) [2007](./wgs84/provincie_2007.topojson) [2008](./wgs84/provincie_2008.topojson) [2009](./wgs84/provincie_2009.topojson) [2010](./wgs84/provincie_2010.topojson) [2011](./wgs84/provincie_2011.topojson) [2012](./wgs84/provincie_2012.topojson) [2013](./wgs84/provincie_2013.topojson) [2014](./wgs84/provincie_2014.topojson) [2015](./wgs84/provincie_2015.topojson) [2016](./wgs84/provincie_2016.topojson) [2017](./wgs84/provincie_2017.topojson) [2018](./wgs84/provincie_2018.topojson) [2019](./wgs84/provincie_2019.topojson) [2020](./wgs84/provincie_2020.topojson) [2021](./wgs84/provincie_2021.topojson) [2022](./wgs84/provincie_2022.topojson) [2023](./wgs84/provincie_2023.topojson) [2024](./wgs84/provincie_2024.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/provincie_1995.geojson) [1996](./rd/provincie_1996.geojson) [1997](./rd/provincie_1997.geojson) [1998](./rd/provincie_1998.geojson) [1999](./rd/provincie_1999.geojson) [2000](./rd/provincie_2000.geojson) [2001](./rd/provincie_2001.geojson) [2002](./rd/provincie_2002.geojson) [2003](./rd/provincie_2003.geojson) [2004](./rd/provincie_2004.geojson) [2005](./rd/provincie_2005.geojson) [2006](./rd/provincie_2006.geojson) [2007](./rd/provincie_2007.geojson) [2008](./rd/provincie_2008.geojson) [2009](./rd/provincie_2009.geojson) [2010](./rd/provincie_2010.geojson) [2011](./rd/provincie_2011.geojson) [2012](./rd/provincie_2012.geojson) [2013](./rd/provincie_2013.geojson) [2014](./rd/provincie_2014.geojson) [2015](./rd/provincie_2015.geojson) [2016](./rd/provincie_2016.geojson) [2017](./rd/provincie_2017.geojson) [2018](./rd/provincie_2018.geojson) [2019](./rd/provincie_2019.geojson) [2020](./rd/provincie_2020.geojson) [2021](./rd/provincie_2021.geojson) [2022](./rd/provincie_2022.geojson) [2023](./rd/provincie_2023.geojson) [2024](./rd/provincie_2024.geojson)


 - topojson:  [1995](./rd/provincie_1995.topojson) [1996](./rd/provincie_1996.topojson) [1997](./rd/provincie_1997.topojson) [1998](./rd/provincie_1998.topojson) [1999](./rd/provincie_1999.topojson) [2000](./rd/provincie_2000.topojson) [2001](./rd/provincie_2001.topojson) [2002](./rd/provincie_2002.topojson) [2003](./rd/provincie_2003.topojson) [2004](./rd/provincie_2004.topojson) [2005](./rd/provincie_2005.topojson) [2006](./rd/provincie_2006.topojson) [2007](./rd/provincie_2007.topojson) [2008](./rd/provincie_2008.topojson) [2009](./rd/provincie_2009.topojson) [2010](./rd/provincie_2010.topojson) [2011](./rd/provincie_2011.topojson) [2012](./rd/provincie_2012.topojson) [2013](./rd/provincie_2013.topojson) [2014](./rd/provincie_2014.topojson) [2015](./rd/provincie_2015.topojson) [2016](./rd/provincie_2016.topojson) [2017](./rd/provincie_2017.topojson) [2018](./rd/provincie_2018.topojson) [2019](./rd/provincie_2019.topojson) [2020](./rd/provincie_2020.topojson) [2021](./rd/provincie_2021.topojson) [2022](./rd/provincie_2022.topojson) [2023](./rd/provincie_2023.topojson) [2024](./rd/provincie_2024.topojson)


# regionaalmeld_coordinatiepunt


### wgs84 (EPSG:4326)


 - geojson:  [2017](./wgs84/regionaalmeld_coordinatiepunt_2017.geojson) [2018](./wgs84/regionaalmeld_coordinatiepunt_2018.geojson) [2019](./wgs84/regionaalmeld_coordinatiepunt_2019.geojson) [2020](./wgs84/regionaalmeld_coordinatiepunt_2020.geojson) [2021](./wgs84/regionaalmeld_coordinatiepunt_2021.geojson) [2022](./wgs84/regionaalmeld_coordinatiepunt_2022.geojson) [2023](./wgs84/regionaalmeld_coordinatiepunt_2023.geojson)


 - topojson:  [2017](./wgs84/regionaalmeld_coordinatiepunt_2017.topojson) [2018](./wgs84/regionaalmeld_coordinatiepunt_2018.topojson) [2019](./wgs84/regionaalmeld_coordinatiepunt_2019.topojson) [2020](./wgs84/regionaalmeld_coordinatiepunt_2020.topojson) [2021](./wgs84/regionaalmeld_coordinatiepunt_2021.topojson) [2022](./wgs84/regionaalmeld_coordinatiepunt_2022.topojson) [2023](./wgs84/regionaalmeld_coordinatiepunt_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2017](./rd/regionaalmeld_coordinatiepunt_2017.geojson) [2018](./rd/regionaalmeld_coordinatiepunt_2018.geojson) [2019](./rd/regionaalmeld_coordinatiepunt_2019.geojson) [2020](./rd/regionaalmeld_coordinatiepunt_2020.geojson) [2021](./rd/regionaalmeld_coordinatiepunt_2021.geojson) [2022](./rd/regionaalmeld_coordinatiepunt_2022.geojson) [2023](./rd/regionaalmeld_coordinatiepunt_2023.geojson)


 - topojson:  [2017](./rd/regionaalmeld_coordinatiepunt_2017.topojson) [2018](./rd/regionaalmeld_coordinatiepunt_2018.topojson) [2019](./rd/regionaalmeld_coordinatiepunt_2019.topojson) [2020](./rd/regionaalmeld_coordinatiepunt_2020.topojson) [2021](./rd/regionaalmeld_coordinatiepunt_2021.topojson) [2022](./rd/regionaalmeld_coordinatiepunt_2022.topojson) [2023](./rd/regionaalmeld_coordinatiepunt_2023.topojson)


# regionale_eenheid


### wgs84 (EPSG:4326)


 - geojson:  [2014](./wgs84/regionale_eenheid_2014.geojson) [2015](./wgs84/regionale_eenheid_2015.geojson) [2016](./wgs84/regionale_eenheid_2016.geojson) [2017](./wgs84/regionale_eenheid_2017.geojson) [2018](./wgs84/regionale_eenheid_2018.geojson) [2019](./wgs84/regionale_eenheid_2019.geojson) [2020](./wgs84/regionale_eenheid_2020.geojson) [2021](./wgs84/regionale_eenheid_2021.geojson) [2022](./wgs84/regionale_eenheid_2022.geojson) [2023](./wgs84/regionale_eenheid_2023.geojson)


 - topojson:  [2014](./wgs84/regionale_eenheid_2014.topojson) [2015](./wgs84/regionale_eenheid_2015.topojson) [2016](./wgs84/regionale_eenheid_2016.topojson) [2017](./wgs84/regionale_eenheid_2017.topojson) [2018](./wgs84/regionale_eenheid_2018.topojson) [2019](./wgs84/regionale_eenheid_2019.topojson) [2020](./wgs84/regionale_eenheid_2020.topojson) [2021](./wgs84/regionale_eenheid_2021.topojson) [2022](./wgs84/regionale_eenheid_2022.topojson) [2023](./wgs84/regionale_eenheid_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2014](./rd/regionale_eenheid_2014.geojson) [2015](./rd/regionale_eenheid_2015.geojson) [2016](./rd/regionale_eenheid_2016.geojson) [2017](./rd/regionale_eenheid_2017.geojson) [2018](./rd/regionale_eenheid_2018.geojson) [2019](./rd/regionale_eenheid_2019.geojson) [2020](./rd/regionale_eenheid_2020.geojson) [2021](./rd/regionale_eenheid_2021.geojson) [2022](./rd/regionale_eenheid_2022.geojson) [2023](./rd/regionale_eenheid_2023.geojson)


 - topojson:  [2014](./rd/regionale_eenheid_2014.topojson) [2015](./rd/regionale_eenheid_2015.topojson) [2016](./rd/regionale_eenheid_2016.topojson) [2017](./rd/regionale_eenheid_2017.topojson) [2018](./rd/regionale_eenheid_2018.topojson) [2019](./rd/regionale_eenheid_2019.topojson) [2020](./rd/regionale_eenheid_2020.topojson) [2021](./rd/regionale_eenheid_2021.topojson) [2022](./rd/regionale_eenheid_2022.topojson) [2023](./rd/regionale_eenheid_2023.topojson)


# regionale_energiestrategie


### wgs84 (EPSG:4326)


 - geojson:  [2018](./wgs84/regionale_energiestrategie_2018.geojson) [2019](./wgs84/regionale_energiestrategie_2019.geojson) [2020](./wgs84/regionale_energiestrategie_2020.geojson) [2021](./wgs84/regionale_energiestrategie_2021.geojson) [2022](./wgs84/regionale_energiestrategie_2022.geojson) [2023](./wgs84/regionale_energiestrategie_2023.geojson)


 - topojson:  [2018](./wgs84/regionale_energiestrategie_2018.topojson) [2019](./wgs84/regionale_energiestrategie_2019.topojson) [2020](./wgs84/regionale_energiestrategie_2020.topojson) [2021](./wgs84/regionale_energiestrategie_2021.topojson) [2022](./wgs84/regionale_energiestrategie_2022.topojson) [2023](./wgs84/regionale_energiestrategie_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2018](./rd/regionale_energiestrategie_2018.geojson) [2019](./rd/regionale_energiestrategie_2019.geojson) [2020](./rd/regionale_energiestrategie_2020.geojson) [2021](./rd/regionale_energiestrategie_2021.geojson) [2022](./rd/regionale_energiestrategie_2022.geojson) [2023](./rd/regionale_energiestrategie_2023.geojson)


 - topojson:  [2018](./rd/regionale_energiestrategie_2018.topojson) [2019](./rd/regionale_energiestrategie_2019.topojson) [2020](./rd/regionale_energiestrategie_2020.topojson) [2021](./rd/regionale_energiestrategie_2021.topojson) [2022](./rd/regionale_energiestrategie_2022.topojson) [2023](./rd/regionale_energiestrategie_2023.topojson)


# regioplus_arbeidsmarktregio


### wgs84 (EPSG:4326)


 - geojson:  [2015](./wgs84/regioplus_arbeidsmarktregio_2015.geojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.geojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.geojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.geojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.geojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.geojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.geojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.geojson) [2023](./wgs84/regioplus_arbeidsmarktregio_2023.geojson)


 - topojson:  [2015](./wgs84/regioplus_arbeidsmarktregio_2015.topojson) [2016](./wgs84/regioplus_arbeidsmarktregio_2016.topojson) [2017](./wgs84/regioplus_arbeidsmarktregio_2017.topojson) [2018](./wgs84/regioplus_arbeidsmarktregio_2018.topojson) [2019](./wgs84/regioplus_arbeidsmarktregio_2019.topojson) [2020](./wgs84/regioplus_arbeidsmarktregio_2020.topojson) [2021](./wgs84/regioplus_arbeidsmarktregio_2021.topojson) [2022](./wgs84/regioplus_arbeidsmarktregio_2022.topojson) [2023](./wgs84/regioplus_arbeidsmarktregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2015](./rd/regioplus_arbeidsmarktregio_2015.geojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.geojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.geojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.geojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.geojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.geojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.geojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.geojson) [2023](./rd/regioplus_arbeidsmarktregio_2023.geojson)


 - topojson:  [2015](./rd/regioplus_arbeidsmarktregio_2015.topojson) [2016](./rd/regioplus_arbeidsmarktregio_2016.topojson) [2017](./rd/regioplus_arbeidsmarktregio_2017.topojson) [2018](./rd/regioplus_arbeidsmarktregio_2018.topojson) [2019](./rd/regioplus_arbeidsmarktregio_2019.topojson) [2020](./rd/regioplus_arbeidsmarktregio_2020.topojson) [2021](./rd/regioplus_arbeidsmarktregio_2021.topojson) [2022](./rd/regioplus_arbeidsmarktregio_2022.topojson) [2023](./rd/regioplus_arbeidsmarktregio_2023.topojson)


# ressort


### wgs84 (EPSG:4326)


 - geojson:  [2015](./wgs84/ressort_2015.geojson) [2016](./wgs84/ressort_2016.geojson) [2017](./wgs84/ressort_2017.geojson) [2018](./wgs84/ressort_2018.geojson) [2019](./wgs84/ressort_2019.geojson) [2020](./wgs84/ressort_2020.geojson) [2021](./wgs84/ressort_2021.geojson) [2022](./wgs84/ressort_2022.geojson) [2023](./wgs84/ressort_2023.geojson)


 - topojson:  [2015](./wgs84/ressort_2015.topojson) [2016](./wgs84/ressort_2016.topojson) [2017](./wgs84/ressort_2017.topojson) [2018](./wgs84/ressort_2018.topojson) [2019](./wgs84/ressort_2019.topojson) [2020](./wgs84/ressort_2020.topojson) [2021](./wgs84/ressort_2021.topojson) [2022](./wgs84/ressort_2022.topojson) [2023](./wgs84/ressort_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2015](./rd/ressort_2015.geojson) [2016](./rd/ressort_2016.geojson) [2017](./rd/ressort_2017.geojson) [2018](./rd/ressort_2018.geojson) [2019](./rd/ressort_2019.geojson) [2020](./rd/ressort_2020.geojson) [2021](./rd/ressort_2021.geojson) [2022](./rd/ressort_2022.geojson) [2023](./rd/ressort_2023.geojson)


 - topojson:  [2015](./rd/ressort_2015.topojson) [2016](./rd/ressort_2016.topojson) [2017](./rd/ressort_2017.topojson) [2018](./rd/ressort_2018.topojson) [2019](./rd/ressort_2019.topojson) [2020](./rd/ressort_2020.topojson) [2021](./rd/ressort_2021.topojson) [2022](./rd/ressort_2022.topojson) [2023](./rd/ressort_2023.topojson)


# rpagebied


### wgs84 (EPSG:4326)


 - geojson:  [2002](./wgs84/rpagebied_2002.geojson) [2003](./wgs84/rpagebied_2003.geojson) [2004](./wgs84/rpagebied_2004.geojson) [2005](./wgs84/rpagebied_2005.geojson) [2006](./wgs84/rpagebied_2006.geojson) [2007](./wgs84/rpagebied_2007.geojson) [2008](./wgs84/rpagebied_2008.geojson) [2009](./wgs84/rpagebied_2009.geojson) [2010](./wgs84/rpagebied_2010.geojson) [2011](./wgs84/rpagebied_2011.geojson) [2012](./wgs84/rpagebied_2012.geojson) [2013](./wgs84/rpagebied_2013.geojson) [2014](./wgs84/rpagebied_2014.geojson) [2015](./wgs84/rpagebied_2015.geojson) [2016](./wgs84/rpagebied_2016.geojson)


 - topojson:  [2002](./wgs84/rpagebied_2002.topojson) [2003](./wgs84/rpagebied_2003.topojson) [2004](./wgs84/rpagebied_2004.topojson) [2005](./wgs84/rpagebied_2005.topojson) [2006](./wgs84/rpagebied_2006.topojson) [2007](./wgs84/rpagebied_2007.topojson) [2008](./wgs84/rpagebied_2008.topojson) [2009](./wgs84/rpagebied_2009.topojson) [2010](./wgs84/rpagebied_2010.topojson) [2011](./wgs84/rpagebied_2011.topojson) [2012](./wgs84/rpagebied_2012.topojson) [2013](./wgs84/rpagebied_2013.topojson) [2014](./wgs84/rpagebied_2014.topojson) [2015](./wgs84/rpagebied_2015.topojson) [2016](./wgs84/rpagebied_2016.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2002](./rd/rpagebied_2002.geojson) [2003](./rd/rpagebied_2003.geojson) [2004](./rd/rpagebied_2004.geojson) [2005](./rd/rpagebied_2005.geojson) [2006](./rd/rpagebied_2006.geojson) [2007](./rd/rpagebied_2007.geojson) [2008](./rd/rpagebied_2008.geojson) [2009](./rd/rpagebied_2009.geojson) [2010](./rd/rpagebied_2010.geojson) [2011](./rd/rpagebied_2011.geojson) [2012](./rd/rpagebied_2012.geojson) [2013](./rd/rpagebied_2013.geojson) [2014](./rd/rpagebied_2014.geojson) [2015](./rd/rpagebied_2015.geojson) [2016](./rd/rpagebied_2016.geojson)


 - topojson:  [2002](./rd/rpagebied_2002.topojson) [2003](./rd/rpagebied_2003.topojson) [2004](./rd/rpagebied_2004.topojson) [2005](./rd/rpagebied_2005.topojson) [2006](./rd/rpagebied_2006.topojson) [2007](./rd/rpagebied_2007.topojson) [2008](./rd/rpagebied_2008.topojson) [2009](./rd/rpagebied_2009.topojson) [2010](./rd/rpagebied_2010.topojson) [2011](./rd/rpagebied_2011.topojson) [2012](./rd/rpagebied_2012.topojson) [2013](./rd/rpagebied_2013.topojson) [2014](./rd/rpagebied_2014.topojson) [2015](./rd/rpagebied_2015.topojson) [2016](./rd/rpagebied_2016.topojson)


# stadsgewest


### wgs84 (EPSG:4326)


 - geojson:  [2000](./wgs84/stadsgewest_2000.geojson) [2001](./wgs84/stadsgewest_2001.geojson) [2002](./wgs84/stadsgewest_2002.geojson) [2003](./wgs84/stadsgewest_2003.geojson) [2004](./wgs84/stadsgewest_2004.geojson) [2005](./wgs84/stadsgewest_2005.geojson) [2006](./wgs84/stadsgewest_2006.geojson) [2007](./wgs84/stadsgewest_2007.geojson) [2008](./wgs84/stadsgewest_2008.geojson) [2009](./wgs84/stadsgewest_2009.geojson) [2010](./wgs84/stadsgewest_2010.geojson) [2011](./wgs84/stadsgewest_2011.geojson) [2012](./wgs84/stadsgewest_2012.geojson) [2013](./wgs84/stadsgewest_2013.geojson) [2014](./wgs84/stadsgewest_2014.geojson) [2015](./wgs84/stadsgewest_2015.geojson)


 - topojson:  [2000](./wgs84/stadsgewest_2000.topojson) [2001](./wgs84/stadsgewest_2001.topojson) [2002](./wgs84/stadsgewest_2002.topojson) [2003](./wgs84/stadsgewest_2003.topojson) [2004](./wgs84/stadsgewest_2004.topojson) [2005](./wgs84/stadsgewest_2005.topojson) [2006](./wgs84/stadsgewest_2006.topojson) [2007](./wgs84/stadsgewest_2007.topojson) [2008](./wgs84/stadsgewest_2008.topojson) [2009](./wgs84/stadsgewest_2009.topojson) [2010](./wgs84/stadsgewest_2010.topojson) [2011](./wgs84/stadsgewest_2011.topojson) [2012](./wgs84/stadsgewest_2012.topojson) [2013](./wgs84/stadsgewest_2013.topojson) [2014](./wgs84/stadsgewest_2014.topojson) [2015](./wgs84/stadsgewest_2015.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2000](./rd/stadsgewest_2000.geojson) [2001](./rd/stadsgewest_2001.geojson) [2002](./rd/stadsgewest_2002.geojson) [2003](./rd/stadsgewest_2003.geojson) [2004](./rd/stadsgewest_2004.geojson) [2005](./rd/stadsgewest_2005.geojson) [2006](./rd/stadsgewest_2006.geojson) [2007](./rd/stadsgewest_2007.geojson) [2008](./rd/stadsgewest_2008.geojson) [2009](./rd/stadsgewest_2009.geojson) [2010](./rd/stadsgewest_2010.geojson) [2011](./rd/stadsgewest_2011.geojson) [2012](./rd/stadsgewest_2012.geojson) [2013](./rd/stadsgewest_2013.geojson) [2014](./rd/stadsgewest_2014.geojson) [2015](./rd/stadsgewest_2015.geojson)


 - topojson:  [2000](./rd/stadsgewest_2000.topojson) [2001](./rd/stadsgewest_2001.topojson) [2002](./rd/stadsgewest_2002.topojson) [2003](./rd/stadsgewest_2003.topojson) [2004](./rd/stadsgewest_2004.topojson) [2005](./rd/stadsgewest_2005.topojson) [2006](./rd/stadsgewest_2006.topojson) [2007](./rd/stadsgewest_2007.topojson) [2008](./rd/stadsgewest_2008.topojson) [2009](./rd/stadsgewest_2009.topojson) [2010](./rd/stadsgewest_2010.topojson) [2011](./rd/stadsgewest_2011.topojson) [2012](./rd/stadsgewest_2012.topojson) [2013](./rd/stadsgewest_2013.topojson) [2014](./rd/stadsgewest_2014.topojson) [2015](./rd/stadsgewest_2015.topojson)


# subres_regio


### wgs84 (EPSG:4326)


 - geojson:  [2021](./wgs84/subres_regio_2021.geojson) [2022](./wgs84/subres_regio_2022.geojson) [2023](./wgs84/subres_regio_2023.geojson)


 - topojson:  [2021](./wgs84/subres_regio_2021.topojson) [2022](./wgs84/subres_regio_2022.topojson) [2023](./wgs84/subres_regio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2021](./rd/subres_regio_2021.geojson) [2022](./rd/subres_regio_2022.geojson) [2023](./rd/subres_regio_2023.geojson)


 - topojson:  [2021](./rd/subres_regio_2021.topojson) [2022](./rd/subres_regio_2022.topojson) [2023](./rd/subres_regio_2023.topojson)


# toeristengebied


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/toeristengebied_1995.geojson) [1996](./wgs84/toeristengebied_1996.geojson) [1997](./wgs84/toeristengebied_1997.geojson) [1998](./wgs84/toeristengebied_1998.geojson) [1999](./wgs84/toeristengebied_1999.geojson) [2000](./wgs84/toeristengebied_2000.geojson) [2001](./wgs84/toeristengebied_2001.geojson) [2002](./wgs84/toeristengebied_2002.geojson) [2003](./wgs84/toeristengebied_2003.geojson) [2004](./wgs84/toeristengebied_2004.geojson) [2005](./wgs84/toeristengebied_2005.geojson) [2006](./wgs84/toeristengebied_2006.geojson) [2007](./wgs84/toeristengebied_2007.geojson) [2008](./wgs84/toeristengebied_2008.geojson) [2009](./wgs84/toeristengebied_2009.geojson) [2010](./wgs84/toeristengebied_2010.geojson) [2011](./wgs84/toeristengebied_2011.geojson) [2012](./wgs84/toeristengebied_2012.geojson) [2013](./wgs84/toeristengebied_2013.geojson) [2014](./wgs84/toeristengebied_2014.geojson) [2015](./wgs84/toeristengebied_2015.geojson) [2016](./wgs84/toeristengebied_2016.geojson) [2017](./wgs84/toeristengebied_2017.geojson) [2018](./wgs84/toeristengebied_2018.geojson) [2019](./wgs84/toeristengebied_2019.geojson) [2020](./wgs84/toeristengebied_2020.geojson) [2021](./wgs84/toeristengebied_2021.geojson) [2022](./wgs84/toeristengebied_2022.geojson) [2023](./wgs84/toeristengebied_2023.geojson)


 - topojson:  [1995](./wgs84/toeristengebied_1995.topojson) [1996](./wgs84/toeristengebied_1996.topojson) [1997](./wgs84/toeristengebied_1997.topojson) [1998](./wgs84/toeristengebied_1998.topojson) [1999](./wgs84/toeristengebied_1999.topojson) [2000](./wgs84/toeristengebied_2000.topojson) [2001](./wgs84/toeristengebied_2001.topojson) [2002](./wgs84/toeristengebied_2002.topojson) [2003](./wgs84/toeristengebied_2003.topojson) [2004](./wgs84/toeristengebied_2004.topojson) [2005](./wgs84/toeristengebied_2005.topojson) [2006](./wgs84/toeristengebied_2006.topojson) [2007](./wgs84/toeristengebied_2007.topojson) [2008](./wgs84/toeristengebied_2008.topojson) [2009](./wgs84/toeristengebied_2009.topojson) [2010](./wgs84/toeristengebied_2010.topojson) [2011](./wgs84/toeristengebied_2011.topojson) [2012](./wgs84/toeristengebied_2012.topojson) [2013](./wgs84/toeristengebied_2013.topojson) [2014](./wgs84/toeristengebied_2014.topojson) [2015](./wgs84/toeristengebied_2015.topojson) [2016](./wgs84/toeristengebied_2016.topojson) [2017](./wgs84/toeristengebied_2017.topojson) [2018](./wgs84/toeristengebied_2018.topojson) [2019](./wgs84/toeristengebied_2019.topojson) [2020](./wgs84/toeristengebied_2020.topojson) [2021](./wgs84/toeristengebied_2021.topojson) [2022](./wgs84/toeristengebied_2022.topojson) [2023](./wgs84/toeristengebied_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/toeristengebied_1995.geojson) [1996](./rd/toeristengebied_1996.geojson) [1997](./rd/toeristengebied_1997.geojson) [1998](./rd/toeristengebied_1998.geojson) [1999](./rd/toeristengebied_1999.geojson) [2000](./rd/toeristengebied_2000.geojson) [2001](./rd/toeristengebied_2001.geojson) [2002](./rd/toeristengebied_2002.geojson) [2003](./rd/toeristengebied_2003.geojson) [2004](./rd/toeristengebied_2004.geojson) [2005](./rd/toeristengebied_2005.geojson) [2006](./rd/toeristengebied_2006.geojson) [2007](./rd/toeristengebied_2007.geojson) [2008](./rd/toeristengebied_2008.geojson) [2009](./rd/toeristengebied_2009.geojson) [2010](./rd/toeristengebied_2010.geojson) [2011](./rd/toeristengebied_2011.geojson) [2012](./rd/toeristengebied_2012.geojson) [2013](./rd/toeristengebied_2013.geojson) [2014](./rd/toeristengebied_2014.geojson) [2015](./rd/toeristengebied_2015.geojson) [2016](./rd/toeristengebied_2016.geojson) [2017](./rd/toeristengebied_2017.geojson) [2018](./rd/toeristengebied_2018.geojson) [2019](./rd/toeristengebied_2019.geojson) [2020](./rd/toeristengebied_2020.geojson) [2021](./rd/toeristengebied_2021.geojson) [2022](./rd/toeristengebied_2022.geojson) [2023](./rd/toeristengebied_2023.geojson)


 - topojson:  [1995](./rd/toeristengebied_1995.topojson) [1996](./rd/toeristengebied_1996.topojson) [1997](./rd/toeristengebied_1997.topojson) [1998](./rd/toeristengebied_1998.topojson) [1999](./rd/toeristengebied_1999.topojson) [2000](./rd/toeristengebied_2000.topojson) [2001](./rd/toeristengebied_2001.topojson) [2002](./rd/toeristengebied_2002.topojson) [2003](./rd/toeristengebied_2003.topojson) [2004](./rd/toeristengebied_2004.topojson) [2005](./rd/toeristengebied_2005.topojson) [2006](./rd/toeristengebied_2006.topojson) [2007](./rd/toeristengebied_2007.topojson) [2008](./rd/toeristengebied_2008.topojson) [2009](./rd/toeristengebied_2009.topojson) [2010](./rd/toeristengebied_2010.topojson) [2011](./rd/toeristengebied_2011.topojson) [2012](./rd/toeristengebied_2012.topojson) [2013](./rd/toeristengebied_2013.topojson) [2014](./rd/toeristengebied_2014.topojson) [2015](./rd/toeristengebied_2015.topojson) [2016](./rd/toeristengebied_2016.topojson) [2017](./rd/toeristengebied_2017.topojson) [2018](./rd/toeristengebied_2018.topojson) [2019](./rd/toeristengebied_2019.topojson) [2020](./rd/toeristengebied_2020.topojson) [2021](./rd/toeristengebied_2021.topojson) [2022](./rd/toeristengebied_2022.topojson) [2023](./rd/toeristengebied_2023.topojson)


# toeristengroep


### wgs84 (EPSG:4326)


 - geojson:  [2006](./wgs84/toeristengroep_2006.geojson) [2009](./wgs84/toeristengroep_2009.geojson) [2010](./wgs84/toeristengroep_2010.geojson) [2011](./wgs84/toeristengroep_2011.geojson) [2014](./wgs84/toeristengroep_2014.geojson) [2015](./wgs84/toeristengroep_2015.geojson) [2016](./wgs84/toeristengroep_2016.geojson) [2017](./wgs84/toeristengroep_2017.geojson) [2018](./wgs84/toeristengroep_2018.geojson) [2019](./wgs84/toeristengroep_2019.geojson) [2020](./wgs84/toeristengroep_2020.geojson) [2021](./wgs84/toeristengroep_2021.geojson) [2022](./wgs84/toeristengroep_2022.geojson) [2023](./wgs84/toeristengroep_2023.geojson)


 - topojson:  [2006](./wgs84/toeristengroep_2006.topojson) [2009](./wgs84/toeristengroep_2009.topojson) [2010](./wgs84/toeristengroep_2010.topojson) [2011](./wgs84/toeristengroep_2011.topojson) [2014](./wgs84/toeristengroep_2014.topojson) [2015](./wgs84/toeristengroep_2015.topojson) [2016](./wgs84/toeristengroep_2016.topojson) [2017](./wgs84/toeristengroep_2017.topojson) [2018](./wgs84/toeristengroep_2018.topojson) [2019](./wgs84/toeristengroep_2019.topojson) [2020](./wgs84/toeristengroep_2020.topojson) [2021](./wgs84/toeristengroep_2021.topojson) [2022](./wgs84/toeristengroep_2022.topojson) [2023](./wgs84/toeristengroep_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2006](./rd/toeristengroep_2006.geojson) [2009](./rd/toeristengroep_2009.geojson) [2010](./rd/toeristengroep_2010.geojson) [2011](./rd/toeristengroep_2011.geojson) [2014](./rd/toeristengroep_2014.geojson) [2015](./rd/toeristengroep_2015.geojson) [2016](./rd/toeristengroep_2016.geojson) [2017](./rd/toeristengroep_2017.geojson) [2018](./rd/toeristengroep_2018.geojson) [2019](./rd/toeristengroep_2019.geojson) [2020](./rd/toeristengroep_2020.geojson) [2021](./rd/toeristengroep_2021.geojson) [2022](./rd/toeristengroep_2022.geojson) [2023](./rd/toeristengroep_2023.geojson)


 - topojson:  [2006](./rd/toeristengroep_2006.topojson) [2009](./rd/toeristengroep_2009.topojson) [2010](./rd/toeristengroep_2010.topojson) [2011](./rd/toeristengroep_2011.topojson) [2014](./rd/toeristengroep_2014.topojson) [2015](./rd/toeristengroep_2015.topojson) [2016](./rd/toeristengroep_2016.topojson) [2017](./rd/toeristengroep_2017.topojson) [2018](./rd/toeristengroep_2018.topojson) [2019](./rd/toeristengroep_2019.topojson) [2020](./rd/toeristengroep_2020.topojson) [2021](./rd/toeristengroep_2021.topojson) [2022](./rd/toeristengroep_2022.topojson) [2023](./rd/toeristengroep_2023.topojson)


# veiligheidsregio


### wgs84 (EPSG:4326)


 - geojson:  [2011](./wgs84/veiligheidsregio_2011.geojson) [2012](./wgs84/veiligheidsregio_2012.geojson) [2013](./wgs84/veiligheidsregio_2013.geojson) [2014](./wgs84/veiligheidsregio_2014.geojson) [2015](./wgs84/veiligheidsregio_2015.geojson) [2016](./wgs84/veiligheidsregio_2016.geojson) [2017](./wgs84/veiligheidsregio_2017.geojson) [2018](./wgs84/veiligheidsregio_2018.geojson) [2019](./wgs84/veiligheidsregio_2019.geojson) [2020](./wgs84/veiligheidsregio_2020.geojson) [2021](./wgs84/veiligheidsregio_2021.geojson) [2022](./wgs84/veiligheidsregio_2022.geojson) [2023](./wgs84/veiligheidsregio_2023.geojson)


 - topojson:  [2011](./wgs84/veiligheidsregio_2011.topojson) [2012](./wgs84/veiligheidsregio_2012.topojson) [2013](./wgs84/veiligheidsregio_2013.topojson) [2014](./wgs84/veiligheidsregio_2014.topojson) [2015](./wgs84/veiligheidsregio_2015.topojson) [2016](./wgs84/veiligheidsregio_2016.topojson) [2017](./wgs84/veiligheidsregio_2017.topojson) [2018](./wgs84/veiligheidsregio_2018.topojson) [2019](./wgs84/veiligheidsregio_2019.topojson) [2020](./wgs84/veiligheidsregio_2020.topojson) [2021](./wgs84/veiligheidsregio_2021.topojson) [2022](./wgs84/veiligheidsregio_2022.topojson) [2023](./wgs84/veiligheidsregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2011](./rd/veiligheidsregio_2011.geojson) [2012](./rd/veiligheidsregio_2012.geojson) [2013](./rd/veiligheidsregio_2013.geojson) [2014](./rd/veiligheidsregio_2014.geojson) [2015](./rd/veiligheidsregio_2015.geojson) [2016](./rd/veiligheidsregio_2016.geojson) [2017](./rd/veiligheidsregio_2017.geojson) [2018](./rd/veiligheidsregio_2018.geojson) [2019](./rd/veiligheidsregio_2019.geojson) [2020](./rd/veiligheidsregio_2020.geojson) [2021](./rd/veiligheidsregio_2021.geojson) [2022](./rd/veiligheidsregio_2022.geojson) [2023](./rd/veiligheidsregio_2023.geojson)


 - topojson:  [2011](./rd/veiligheidsregio_2011.topojson) [2012](./rd/veiligheidsregio_2012.topojson) [2013](./rd/veiligheidsregio_2013.topojson) [2014](./rd/veiligheidsregio_2014.topojson) [2015](./rd/veiligheidsregio_2015.topojson) [2016](./rd/veiligheidsregio_2016.topojson) [2017](./rd/veiligheidsregio_2017.topojson) [2018](./rd/veiligheidsregio_2018.topojson) [2019](./rd/veiligheidsregio_2019.topojson) [2020](./rd/veiligheidsregio_2020.topojson) [2021](./rd/veiligheidsregio_2021.topojson) [2022](./rd/veiligheidsregio_2022.topojson) [2023](./rd/veiligheidsregio_2023.topojson)


# veiligthuisregio


### wgs84 (EPSG:4326)


 - geojson:  [2020](./wgs84/veiligthuisregio_2020.geojson) [2021](./wgs84/veiligthuisregio_2021.geojson) [2022](./wgs84/veiligthuisregio_2022.geojson) [2023](./wgs84/veiligthuisregio_2023.geojson)


 - topojson:  [2020](./wgs84/veiligthuisregio_2020.topojson) [2021](./wgs84/veiligthuisregio_2021.topojson) [2022](./wgs84/veiligthuisregio_2022.topojson) [2023](./wgs84/veiligthuisregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2020](./rd/veiligthuisregio_2020.geojson) [2021](./rd/veiligthuisregio_2021.geojson) [2022](./rd/veiligthuisregio_2022.geojson) [2023](./rd/veiligthuisregio_2023.geojson)


 - topojson:  [2020](./rd/veiligthuisregio_2020.topojson) [2021](./rd/veiligthuisregio_2021.topojson) [2022](./rd/veiligthuisregio_2022.topojson) [2023](./rd/veiligthuisregio_2023.topojson)


# wijk


### wgs84 (EPSG:4326)


 - geojson:  [1995](./wgs84/wijk_1995.geojson) [1996](./wgs84/wijk_1996.geojson) [1997](./wgs84/wijk_1997.geojson) [1998](./wgs84/wijk_1998.geojson) [1999](./wgs84/wijk_1999.geojson) [2000](./wgs84/wijk_2000.geojson) [2001](./wgs84/wijk_2001.geojson) [2002](./wgs84/wijk_2002.geojson) [2003](./wgs84/wijk_2003.geojson) [2004](./wgs84/wijk_2004.geojson) [2005](./wgs84/wijk_2005.geojson) [2006](./wgs84/wijk_2006.geojson) [2007](./wgs84/wijk_2007.geojson) [2008](./wgs84/wijk_2008.geojson) [2009](./wgs84/wijk_2009.geojson) [2010](./wgs84/wijk_2010.geojson) [2011](./wgs84/wijk_2011.geojson) [2012](./wgs84/wijk_2012.geojson) [2013](./wgs84/wijk_2013.geojson) [2014](./wgs84/wijk_2014.geojson) [2015](./wgs84/wijk_2015.geojson) [2016](./wgs84/wijk_2016.geojson) [2017](./wgs84/wijk_2017.geojson) [2018](./wgs84/wijk_2018.geojson) [2019](./wgs84/wijk_2019.geojson) [2020](./wgs84/wijk_2020.geojson) [2021](./wgs84/wijk_2021.geojson) [2022](./wgs84/wijk_2022.geojson) [2023](./wgs84/wijk_2023.geojson)


 - topojson:  [1995](./wgs84/wijk_1995.topojson) [1996](./wgs84/wijk_1996.topojson) [1997](./wgs84/wijk_1997.topojson) [1998](./wgs84/wijk_1998.topojson) [1999](./wgs84/wijk_1999.topojson) [2000](./wgs84/wijk_2000.topojson) [2001](./wgs84/wijk_2001.topojson) [2002](./wgs84/wijk_2002.topojson) [2003](./wgs84/wijk_2003.topojson) [2004](./wgs84/wijk_2004.topojson) [2005](./wgs84/wijk_2005.topojson) [2006](./wgs84/wijk_2006.topojson) [2007](./wgs84/wijk_2007.topojson) [2008](./wgs84/wijk_2008.topojson) [2009](./wgs84/wijk_2009.topojson) [2010](./wgs84/wijk_2010.topojson) [2011](./wgs84/wijk_2011.topojson) [2012](./wgs84/wijk_2012.topojson) [2013](./wgs84/wijk_2013.topojson) [2014](./wgs84/wijk_2014.topojson) [2015](./wgs84/wijk_2015.topojson) [2016](./wgs84/wijk_2016.topojson) [2017](./wgs84/wijk_2017.topojson) [2018](./wgs84/wijk_2018.topojson) [2019](./wgs84/wijk_2019.topojson) [2020](./wgs84/wijk_2020.topojson) [2021](./wgs84/wijk_2021.topojson) [2022](./wgs84/wijk_2022.topojson) [2023](./wgs84/wijk_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [1995](./rd/wijk_1995.geojson) [1996](./rd/wijk_1996.geojson) [1997](./rd/wijk_1997.geojson) [1998](./rd/wijk_1998.geojson) [1999](./rd/wijk_1999.geojson) [2000](./rd/wijk_2000.geojson) [2001](./rd/wijk_2001.geojson) [2002](./rd/wijk_2002.geojson) [2003](./rd/wijk_2003.geojson) [2004](./rd/wijk_2004.geojson) [2005](./rd/wijk_2005.geojson) [2006](./rd/wijk_2006.geojson) [2007](./rd/wijk_2007.geojson) [2008](./rd/wijk_2008.geojson) [2009](./rd/wijk_2009.geojson) [2010](./rd/wijk_2010.geojson) [2011](./rd/wijk_2011.geojson) [2012](./rd/wijk_2012.geojson) [2013](./rd/wijk_2013.geojson) [2014](./rd/wijk_2014.geojson) [2015](./rd/wijk_2015.geojson) [2016](./rd/wijk_2016.geojson) [2017](./rd/wijk_2017.geojson) [2018](./rd/wijk_2018.geojson) [2019](./rd/wijk_2019.geojson) [2020](./rd/wijk_2020.geojson) [2021](./rd/wijk_2021.geojson) [2022](./rd/wijk_2022.geojson) [2023](./rd/wijk_2023.geojson)


 - topojson:  [1995](./rd/wijk_1995.topojson) [1996](./rd/wijk_1996.topojson) [1997](./rd/wijk_1997.topojson) [1998](./rd/wijk_1998.topojson) [1999](./rd/wijk_1999.topojson) [2000](./rd/wijk_2000.topojson) [2001](./rd/wijk_2001.topojson) [2002](./rd/wijk_2002.topojson) [2003](./rd/wijk_2003.topojson) [2004](./rd/wijk_2004.topojson) [2005](./rd/wijk_2005.topojson) [2006](./rd/wijk_2006.topojson) [2007](./rd/wijk_2007.topojson) [2008](./rd/wijk_2008.topojson) [2009](./rd/wijk_2009.topojson) [2010](./rd/wijk_2010.topojson) [2011](./rd/wijk_2011.topojson) [2012](./rd/wijk_2012.topojson) [2013](./rd/wijk_2013.topojson) [2014](./rd/wijk_2014.topojson) [2015](./rd/wijk_2015.topojson) [2016](./rd/wijk_2016.topojson) [2017](./rd/wijk_2017.topojson) [2018](./rd/wijk_2018.topojson) [2019](./rd/wijk_2019.topojson) [2020](./rd/wijk_2020.topojson) [2021](./rd/wijk_2021.topojson) [2022](./rd/wijk_2022.topojson) [2023](./rd/wijk_2023.topojson)


# zorgkantoorregio


### wgs84 (EPSG:4326)


 - geojson:  [2009](./wgs84/zorgkantoorregio_2009.geojson) [2010](./wgs84/zorgkantoorregio_2010.geojson) [2011](./wgs84/zorgkantoorregio_2011.geojson) [2012](./wgs84/zorgkantoorregio_2012.geojson) [2013](./wgs84/zorgkantoorregio_2013.geojson) [2014](./wgs84/zorgkantoorregio_2014.geojson) [2015](./wgs84/zorgkantoorregio_2015.geojson) [2016](./wgs84/zorgkantoorregio_2016.geojson) [2017](./wgs84/zorgkantoorregio_2017.geojson) [2018](./wgs84/zorgkantoorregio_2018.geojson) [2019](./wgs84/zorgkantoorregio_2019.geojson) [2020](./wgs84/zorgkantoorregio_2020.geojson) [2021](./wgs84/zorgkantoorregio_2021.geojson) [2022](./wgs84/zorgkantoorregio_2022.geojson) [2023](./wgs84/zorgkantoorregio_2023.geojson)


 - topojson:  [2009](./wgs84/zorgkantoorregio_2009.topojson) [2010](./wgs84/zorgkantoorregio_2010.topojson) [2011](./wgs84/zorgkantoorregio_2011.topojson) [2012](./wgs84/zorgkantoorregio_2012.topojson) [2013](./wgs84/zorgkantoorregio_2013.topojson) [2014](./wgs84/zorgkantoorregio_2014.topojson) [2015](./wgs84/zorgkantoorregio_2015.topojson) [2016](./wgs84/zorgkantoorregio_2016.topojson) [2017](./wgs84/zorgkantoorregio_2017.topojson) [2018](./wgs84/zorgkantoorregio_2018.topojson) [2019](./wgs84/zorgkantoorregio_2019.topojson) [2020](./wgs84/zorgkantoorregio_2020.topojson) [2021](./wgs84/zorgkantoorregio_2021.topojson) [2022](./wgs84/zorgkantoorregio_2022.topojson) [2023](./wgs84/zorgkantoorregio_2023.topojson)


### rijksdriehoeksstelsel (EPSG:28992)


 - geojson:  [2009](./rd/zorgkantoorregio_2009.geojson) [2010](./rd/zorgkantoorregio_2010.geojson) [2011](./rd/zorgkantoorregio_2011.geojson) [2012](./rd/zorgkantoorregio_2012.geojson) [2013](./rd/zorgkantoorregio_2013.geojson) [2014](./rd/zorgkantoorregio_2014.geojson) [2015](./rd/zorgkantoorregio_2015.geojson) [2016](./rd/zorgkantoorregio_2016.geojson) [2017](./rd/zorgkantoorregio_2017.geojson) [2018](./rd/zorgkantoorregio_2018.geojson) [2019](./rd/zorgkantoorregio_2019.geojson) [2020](./rd/zorgkantoorregio_2020.geojson) [2021](./rd/zorgkantoorregio_2021.geojson) [2022](./rd/zorgkantoorregio_2022.geojson) [2023](./rd/zorgkantoorregio_2023.geojson)


 - topojson:  [2009](./rd/zorgkantoorregio_2009.topojson) [2010](./rd/zorgkantoorregio_2010.topojson) [2011](./rd/zorgkantoorregio_2011.topojson) [2012](./rd/zorgkantoorregio_2012.topojson) [2013](./rd/zorgkantoorregio_2013.topojson) [2014](./rd/zorgkantoorregio_2014.topojson) [2015](./rd/zorgkantoorregio_2015.topojson) [2016](./rd/zorgkantoorregio_2016.topojson) [2017](./rd/zorgkantoorregio_2017.topojson) [2018](./rd/zorgkantoorregio_2018.topojson) [2019](./rd/zorgkantoorregio_2019.topojson) [2020](./rd/zorgkantoorregio_2020.topojson) [2021](./rd/zorgkantoorregio_2021.topojson) [2022](./rd/zorgkantoorregio_2022.topojson) [2023](./rd/zorgkantoorregio_2023.topojson)


