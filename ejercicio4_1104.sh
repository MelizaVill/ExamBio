cd ../../unix/data
#Nombre de la columna donde estoy trabajdno 
cut -d "," -f 7 Buzzard2015_data.csv | head -n 1
#Nujmero de las variables 
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
#minimo
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
#maximo
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1


