cd ../../unix/data
#Nombre de la columna
cut -d "," -f 7 Buzzard2015_data.csv | head -n 1
#Numero de variable en este archivo
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 |sort | uniq | wc -1
#minimo
cut -d "," -f 7 Buzzard2015_data.csv | tail -n +2 |sort  -n |  head -n 1
#maximo
cut -d "," -f 7 Buzzard2015_data.csv | tail -n +2 |sort  -n |  tail -n 1

