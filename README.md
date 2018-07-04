# InteractiveSaladChart
The project is an interactive map of the thousand islands with searchable island and feature names. When clicking on one of the islands you can obtain information on the local names, whether the island or feature has ports, and whether the name is duplicated in the 1 865 islands in the initial 50 miles of the St. Lawrence river. 

The data for the map is obtained from http://www.thousandislandslife.com/Portals/Properties/island_names_dec2008.htm and is copied into:
'thousandIslandsDirectory.xlsx'.  Other information regarding island groups is contained within 'IslandGroups.xlsx'. 

The file 'Island Group Analysis.Rmd' contains the cleaning of the data into a usable form and outputs 'isl.rda' which is used to generate the final map. 

The file 'ThousandIslandsChart.Rmd' contains the code which generates the interactive map using the 'leaflet' package in R. 

ThousandIslandsChart.html is a working version of the output.  



