cd ../../unix/data

cd  Saavedra2013
echo "Número de filas-polinizadores"
cat ../Saavedra2013/n10.txt | wc -l
echo "Número de columnas-plantas"
head -n 1 ../Saavedra2013/n10.txt | tr -d " " | tr -d "\n" | wc -c
cd ../Saavedra2013

echo "Todas las filas"
for f in ../Saavedra2013/*.txt;
do 
	cat $f  | wc -l;
done
echo "Totas las columnas"
for f in ../Saavedra2013/*.txt;
do 
        head -n 1 $f | tr -d " " | tr -d "\n" | wc -c;
done
