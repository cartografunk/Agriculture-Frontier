library(sf)
library(arcgislayers)

## this is the layer address
url <-  'https://cmgs.gob.mx:6443/arcgis/rest/services/SIAP/FA_Serie_IV_GRO/MapServer/0'

##creating a connection to the layer
open_layer <- arc_open(url)

##collecting layer as 
collect_gro <- arc_select(open_layer)

####this works perfectly

## this is the layer address
url <-  'https://cmgs.gob.mx:6443/arcgis/rest/services/SIAP/FA_Serie_IV_BCS/MapServer/0'

##creating a connection to the layer
open_layer <- arc_open(url)

##collecting layer as 
collect_bcs <- arc_select(open_layer)