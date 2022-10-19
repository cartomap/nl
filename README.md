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

Kijk voor een overzichtvan de kaarten op https://cartomap.github.io/nl of https://github.com/cartomap/nl/tree/gh-pages/wgs84
