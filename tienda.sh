O


lapiz=1000
borrador=1200
cuaderno=5500
esfero=1500
marcador=3000
regla=2000
tijeras=4000
colbon=3500
carpeta=2500
block=6000


echo "Ingrese cantidad de lapices:"
read c_lapiz

echo "Ingrese cantidad de borradores:"
read c_borrador

echo "Ingrese cantidad de cuadernos:"
read c_cuaderno

echo "Ingrese cantidad de esferos:"
read c_esfero

echo "Ingrese cantidad de marcadores:"
read c_marcador

echo "Ingrese cantidad de reglas:"
read c_regla

echo "Ingrese cantidad de tijeras:"
read c_tijeras

echo "Ingrese cantidad de colbon:"
read c_colbon

echo "Ingrese cantidad de carpetas:"
read c_carpeta

echo "Ingrese cantidad de blocks:"
read c_block


t1=$((c_lapiz * lapiz))
t2=$((c_borrador * borrador))
t3=$((c_cuaderno * cuaderno))
t4=$((c_esfero * esfero))
t5=$((c_marcador * marcador))
t6=$((c_regla * regla))
t7=$((c_tijeras * tijeras))
t8=$((c_colbon * colbon))
t9=$((c_carpeta * carpeta))
t10=$((c_block * block))


total=$((t1+t2+t3+t4+t5+t6+t7+t8+t9+t10))

echo "Total lapices: $t1"
echo "Total borradores: $t2"
echo "Total cuadernos: $t3"
echo "Total esferos: $t4"
echo "Total marcadores: $t5"
echo "Total reglas: $t6"
echo "Total tijeras: $t7"
echo "Total colbon: $t8"
echo "Total carpetas: $t9"
echo "Total blocks: $t10"

echo "TOTAL FINAL A PAGAR: $total"
