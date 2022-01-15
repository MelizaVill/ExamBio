
cd ../../unix/data
cut -d "," -f 7 Buzzard2015_data.csv | head -n 1
#Columnas
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
#numero
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
#
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
#
