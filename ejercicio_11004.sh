cd ../../unix/data
#nombre de la columna
cut -d "," -f 7 Buzzard2015_data.csv |  head -n 1
#numero de variables
cut -d "," -f 7 Buzzard2015_data.csv |tail -n +2 | sort |uniq |wc -1
#minimo
cut -d "," -f 7 Buzzard2015_data.csv |tail -n +2 | sort | head -n 1
#maximo
cut -d "," -f 7 Buzzard2015_data.csv |tail -n +2 | sort | tail -n 1
^T 
