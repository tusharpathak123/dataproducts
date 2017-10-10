# Created by Tushar Pathak On 10 October 2017
my_map<- leaflet() %>% addTiles() 
my_map<- my_map %>% addMarkers(lat=28.6129, lng= 77.2295, popup="India Gate")
my_map<- my_map %>% addMarkers(lat=28.5450, lng= 77.1926, popup="IIT Delhi")
my_map<- my_map %>% addMarkers(lat=28.6144, lng= 77.1996, popup="President House")
my_map